.class public final Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;
.super Ljava/lang/Object;
.source "DeleteBatchResultEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$Serializer;,
        Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$a;

.field public b:Lcom/dropbox/core/v2/files/DeleteBatchResultData;

.field public c:Lcom/dropbox/core/v2/files/DeleteError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;

    if-eqz v2, :cond_9

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->a:Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->a:Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->c:Lcom/dropbox/core/v2/files/DeleteError;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->c:Lcom/dropbox/core/v2/files/DeleteError;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/DeleteError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->b:Lcom/dropbox/core/v2/files/DeleteBatchResultData;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->b:Lcom/dropbox/core/v2/files/DeleteBatchResultData;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/DeleteBatchResultData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    :cond_9
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->a:Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->b:Lcom/dropbox/core/v2/files/DeleteBatchResultData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry;->c:Lcom/dropbox/core/v2/files/DeleteError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchResultEntry$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method