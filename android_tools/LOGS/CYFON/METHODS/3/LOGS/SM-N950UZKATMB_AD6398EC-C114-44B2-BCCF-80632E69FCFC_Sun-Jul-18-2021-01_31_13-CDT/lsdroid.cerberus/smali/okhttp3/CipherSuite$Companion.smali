.class public final Lokhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/h/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/CipherSuite$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/CipherSuite$Companion;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object p0

    return-object p0
.end method

.method private final init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    new-instance p2, Lokhttp3/CipherSuite;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lh/h/c/f;)V

    .line 2
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lh/l/e;->w(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    const-string v7, "SSL_"

    if-eqz v3, :cond_1

    invoke-static {v7}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1, v7, v1, v2}, Lh/l/e;->w(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lokhttp3/CipherSuite$Companion;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/CipherSuite;

    invoke-direct {v0, p1, v1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lh/h/c/f;)V

    .line 4
    :cond_0
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {v0}, Lh/h/c/g;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getORDER_BY_NAME$okhttp()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/CipherSuite;->access$getORDER_BY_NAME$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method