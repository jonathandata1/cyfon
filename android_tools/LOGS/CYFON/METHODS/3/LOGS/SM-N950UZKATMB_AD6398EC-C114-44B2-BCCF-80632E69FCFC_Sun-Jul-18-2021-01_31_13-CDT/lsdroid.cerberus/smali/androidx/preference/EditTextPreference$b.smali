.class public final Landroidx/preference/EditTextPreference$b;
.super Ljava/lang/Object;
.source "EditTextPreference.java"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/EditTextPreference$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 5
    sget v0, Lc/r/p;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    :goto_0
    return-object p1
.end method