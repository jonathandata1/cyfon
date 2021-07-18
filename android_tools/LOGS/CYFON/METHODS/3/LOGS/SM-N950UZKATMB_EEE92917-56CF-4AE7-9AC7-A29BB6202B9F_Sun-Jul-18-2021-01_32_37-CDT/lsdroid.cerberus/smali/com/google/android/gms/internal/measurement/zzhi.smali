.class public Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Lcom/google/android/gms/internal/measurement/zzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhp;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile i:Lcom/google/android/gms/internal/measurement/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->h:Ljava/util/Map;

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(I)V

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->c:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 5
    div-int/lit8 v2, v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->c:Ljava/lang/Comparable;

    .line 8
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhn;->e:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhn;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzhn;->d:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->c:I

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi;->c:I

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->k()Ljava/util/SortedMap;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhn;->c:Ljava/lang/Comparable;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->h:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->f:Z

    :cond_2
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->g:Lcom/google/android/gms/internal/measurement/zzhp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->g:Lcom/google/android/gms/internal/measurement/zzhp;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->g:Lcom/google/android/gms/internal/measurement/zzhp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzhi;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final f(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhn;->d:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhn;->d:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->b:Ljava/lang/Iterable;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->h:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->j()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method