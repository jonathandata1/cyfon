.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Li/g;

.field public static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field public static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 2
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Li/g;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v4, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "$this$replace"

    .line 9
    invoke-static {v0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 11
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 12
    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput v5, v1, v2

    const-string v3, "PADDED"

    const/16 v6, 0x8

    .line 13
    aput-object v3, v0, v6

    const/4 v0, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v5, :cond_2

    .line 14
    aget v7, v1, v0

    .line 15
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    aget-object v7, v8, v7

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    aput-object v3, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v7

    const-string v7, "PRIORITY"

    .line 19
    aput-object v7, v0, v4

    const/16 v4, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 20
    aput-object v7, v0, v4

    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 21
    fill-array-data v4, :array_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 22
    aget v8, v4, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_3

    .line 23
    aget v10, v1, v9

    .line 24
    sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v15, v15, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 25
    sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    or-int/2addr v12, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-static {v13, v10, v3}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_4
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_6

    .line 27
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_5

    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    .line 1
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    array-length v2, v1

    if-ge p2, v2, :cond_2

    aget-object v1, v1, p2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object v1, v1, p2

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_3

    const-string p1, "HEADERS"

    const-string p2, "PUSH_PROMISE"

    .line 2
    invoke-static {v1, p1, p2, v3, v0}, Lh/l/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_4

    const-string p1, "PRIORITY"

    const-string p2, "COMPRESSED"

    .line 3
    invoke-static {v1, p1, p2, v3, v0}, Lh/l/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const-string p1, "ACK"

    goto :goto_2

    .line 4
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    .line 5
    :cond_7
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v1, :cond_0

    aget-object v0, v0, p4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    const-string p1, "<<"

    goto :goto_1

    :cond_1
    const-string p1, ">>"

    :goto_1
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 4
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method