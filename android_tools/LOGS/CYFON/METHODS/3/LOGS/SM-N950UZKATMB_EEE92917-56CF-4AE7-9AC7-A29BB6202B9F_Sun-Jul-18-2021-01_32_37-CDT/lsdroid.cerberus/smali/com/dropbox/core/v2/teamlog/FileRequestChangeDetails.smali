.class public Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;
.super Ljava/lang/Object;
.source "FileRequestChangeDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

.field public final c:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/FileRequestDetails;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/FileRequestDetails;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "[-_0-9a-zA-Z]+"

    .line 3
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'fileRequestId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'fileRequestId\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->b:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    if-eqz p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->c:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newDetails\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->c:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->c:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/FileRequestDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->b:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->b:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/FileRequestDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->b:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;->c:Lcom/dropbox/core/v2/teamlog/FileRequestDetails;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method