#! /bin/bash
################################################################
# Description: The program will pull down all historical subdomains from
# Author: Jonathan Scott
# Date Modified: 08/17/2021
# Program Name: "Cyfon Tools" (Subdomain Rake)
################################################################

# This sessions id will be generated everytime you run the program and it will be saved as a folder name
# This is for organizational purposes
DIR="$(dirname "$(which "$0")")"


trap ctrl_c INT

 ctrl_c() {
    echo
    echo "Ctrl-C by user"
    # do the jobs
    exit
}

sessionid=$(uuidgen)
time_date=$(date +'%a-%h-%d-%Y-%I_%M_%S-%Z')

    # FUNCTION TO ADD 1 BLANK ROW JUST BY TYPING space
        space(){

                     echo ""

         }
     # FUNCTION TO ADD 2 BLANK ROWS JUST BY TYPING double_space
         double_space(){

                    echo ""
                    echo ""

         }


# ---------------------------------------------------------------------------------------------
# LOG FILE DIRECTORIES
# Every method has a logout put directory so you can go back and review
# ---------------------------------------------------------------------------------------------

    # This will ask you to enter the URL you want to pull down
    # DO NOT put http
    # Do NOT put www
    # You will be able to put subdomain.domain.com or just domain.com
    echo "This will pull all data, including files and subdirectories for any given domain. Output will be saved in the LOGS METHOD 0"
    double_space
    IFS= read -r -p "Enter The URL or File To Pull Down: " input
    double_space

    input_dir="${input}"_"${sessionid}"_"${time_date}"
    LOG_METHOD_6="${DIR}"/LOGS/CYFON/METHODS/6/LOGS/
    if [ ! -d "${LOG_METHOD_6}" ]; then
        mkdir -p "${LOG_METHOD_6}";
        cd  "${LOG_METHOD_6}" || return;
        mkdir "${input_dir}" && cd "${input_dir}" || exit

    elif [ -d "${LOG_METHOD_6}" ]; then
        cd "${LOG_METHOD_6}" || return
        mkdir "${input_dir}" && cd "${input_dir}" || exit

    else
        echo "Houston We HAVE A PROBLEM!!!"
    fi


# ---------------------------------------------------------------------------------------------


    curl https://subdomainfinder.c99.nl/search.php?domain="${input}" | pup 'a[href] attr{href}' | awk -F '/' '{print $5}' | grep "\S" >/tmp/dates.txt


    subdomain_out(){

          while read LINE; do
              curl https://subdomainfinder.c99.nl/scans/"${LINE}"/"${input}" | pup 'a[href] attr{href}' | grep -E '(.+\.)+.+\..+$' | sed '/subdomainfinder/d;/c99/d;/geoip/d' | tr -d '/' | sort | uniq &>"${input}"_subdomains.txt
            done </tmp/dates.txt

            cat "${input}"_subdomains.txt |  cut -f2 >no_number_list.txt

    }

    subdomain_out

    curl "https://crt.sh/?q=${input}" > /tmp/out.html

    # for right now i'm only doing a grep for the following domain extensions
    # .gov|.mil|.com|.us|.net|.biz|.io|.org
    # I will make this more robust later
    # I am grepping the output and cleaning it up with sed
    # I am sorting the domains that were grepped and making sure there are no duplicates with the uniq command
    # I am again saving this cleaned up list to a temp file on your localhost

    cat /tmp/out.html | tr '<BR>' '\n' | grep -E ".gov|.mil|.com|.us|.net|.biz|.io|.org" | sed '/href/d;/crt.sh/d;/Type:/d;/[A-Z]=/d;/ /d' | sort | uniq > subdomains_out.txt

    cat "${input}"_subdomains.txt subdomains_out.txt | sort | uniq > rake_final_list.txt

    echo "------------------------------------------------------------------FULL LIST OUTPUT------------------------------------------------------------------"

    cat rake_final_list.txt | nl
    cat rake_final_list.txt > rake_final_list.csv
    csvtotable -c "Subdomain Rake: ${input}" -d ";" rake_final_list.csv rake_final_list.html
    open rake_final_list.html