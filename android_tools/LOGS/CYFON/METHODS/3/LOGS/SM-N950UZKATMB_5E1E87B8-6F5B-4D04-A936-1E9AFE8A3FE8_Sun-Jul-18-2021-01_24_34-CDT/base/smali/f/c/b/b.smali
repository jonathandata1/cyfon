.class public final Lf/c/b/b;
.super Lf/c/b/j;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf/c/b/j$b;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lf/c/b/j$b;JJJLf/c/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/b/b;->a:Lf/c/b/j$b;

    .line 3
    iput-wide p2, p0, Lf/c/b/b;->b:J

    .line 4
    iput-wide p4, p0, Lf/c/b/b;->c:J

    .line 5
    iput-wide p6, p0, Lf/c/b/b;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/c/b/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf/c/b/j;

    .line 3
    iget-object v1, p0, Lf/c/b/b;->a:Lf/c/b/j$b;

    check-cast p1, Lf/c/b/b;

    .line 4
    iget-object v3, p1, Lf/c/b/b;->a:Lf/c/b/j$b;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lf/c/b/b;->b:J

    .line 6
    iget-wide v5, p1, Lf/c/b/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 7
    iget-wide v3, p0, Lf/c/b/b;->c:J

    .line 8
    iget-wide v5, p1, Lf/c/b/b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 9
    iget-wide v3, p0, Lf/c/b/b;->d:J

    .line 10
    iget-wide v5, p1, Lf/c/b/b;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lf/c/b/b;->a:Lf/c/b/j$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 2
    iget-wide v4, p0, Lf/c/b/b;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 3
    iget-wide v4, p0, Lf/c/b/b;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    .line 4
    iget-wide v3, p0, Lf/c/b/b;->d:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageEvent{type="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b;->a:Lf/c/b/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method