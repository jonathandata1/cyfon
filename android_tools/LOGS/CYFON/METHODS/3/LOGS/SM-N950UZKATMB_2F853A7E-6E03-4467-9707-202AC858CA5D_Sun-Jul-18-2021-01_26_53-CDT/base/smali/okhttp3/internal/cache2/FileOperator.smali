.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.kt"


# instance fields
.field public final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    const-string p1, "fileChannel"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final read(JLi/d;J)V
    .locals 9

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-wide v4, p1

    move-wide v6, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "sink"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(JLi/d;J)V
    .locals 14

    move-object/from16 v6, p3

    if-eqz v6, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, p4, v7

    if-ltz v0, :cond_1

    .line 1
    iget-wide v0, v6, Li/d;->d:J

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    move-wide v9, p1

    move-wide/from16 v11, p4

    :goto_0
    cmp-long v0, v11, v7

    if-lez v0, :cond_0

    move-object v13, p0

    .line 2
    iget-object v0, v13, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object/from16 v1, p3

    move-wide v2, v9

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    sub-long/2addr v11, v0

    goto :goto_0

    :cond_0
    move-object v13, p0

    return-void

    :cond_1
    move-object v13, p0

    .line 3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    move-object v13, p0

    const-string v0, "source"

    .line 4
    invoke-static {v0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method