.class public final Ld/a/b/k/b/c0/x;
.super Ld/a/b/k/b/n;
.source "Form45cc.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/x;

    invoke-direct {v0}, Ld/a/b/k/b/c0/x;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/x;->a:Ld/a/b/k/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/b/n;-><init>()V

    return-void
.end method

.method public static A(Ld/a/b/m/b/l;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ld/a/b/m/b/k;->o()I

    move-result v6

    add-int/2addr v4, v6

    .line 4
    iget v6, v5, Ld/a/b/m/b/k;->c:I

    .line 5
    invoke-virtual {v5}, Ld/a/b/m/b/k;->o()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ld/a/b/k/b/n;->t(I)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public static z(Ld/a/b/m/b/l;)Ld/a/b/m/b/l;
    .locals 8

    .line 1
    invoke-static {p0}, Ld/a/b/k/b/c0/x;->A(Ld/a/b/m/b/l;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Ld/a/b/m/b/l;

    invoke-direct {v2, v0}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v4, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Ld/a/b/m/b/k;->o()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 7
    iget v5, v5, Ld/a/b/m/b/k;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 8
    sget-object v7, Ld/a/b/m/d/c;->q:Ld/a/b/m/d/c;

    .line 9
    invoke-static {v5, v7}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v6, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v0, v2, Ld/a/b/p/i;->c:Z

    return-object v2
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public g(Ld/a/b/k/b/h;)Ljava/util/BitSet;
    .locals 5

    .line 1
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v3

    .line 5
    iget v4, v3, Ld/a/b/m/b/k;->c:I

    .line 6
    invoke-virtual {v3}, Ld/a/b/m/b/k;->o()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {v3}, Ld/a/b/k/b/n;->t(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h(Ld/a/b/k/b/h;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    invoke-static {v0}, Ld/a/b/k/b/c0/x;->z(Ld/a/b/m/b/l;)Ld/a/b/m/b/l;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ld/a/b/k/b/n;->p(Ld/a/b/m/b/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/b/k/b/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/a/b/k/b/h;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/a/b/k/b/h;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/b/r;

    .line 3
    iget-object v0, p1, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Ld/a/b/k/b/r;->n(I)I

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ld/a/b/k/b/r;->n(I)I

    move-result v3

    .line 6
    invoke-static {v0}, Ld/a/b/k/b/n;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ld/a/b/k/b/n;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    aget-object v3, v0, v1

    .line 8
    instance-of v3, v3, Ld/a/b/m/c/u;

    if-nez v3, :cond_3

    return v1

    .line 9
    :cond_3
    aget-object v0, v0, v2

    .line 10
    instance-of v0, v0, Ld/a/b/m/c/w;

    if-nez v0, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 12
    invoke-static {p1}, Ld/a/b/k/b/c0/x;->A(Ld/a/b/m/b/l;)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 10

    .line 1
    move-object v0, p2

    check-cast v0, Ld/a/b/k/b/r;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/a/b/k/b/r;->n(I)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ld/a/b/k/b/r;->n(I)I

    move-result v0

    int-to-short v0, v0

    .line 4
    iget-object v4, p2, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 5
    invoke-static {v4}, Ld/a/b/k/b/c0/x;->z(Ld/a/b/m/b/l;)Ld/a/b/m/b/l;

    move-result-object v4

    .line 6
    iget-object v5, v4, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v6

    .line 8
    iget v6, v6, Ld/a/b/m/b/k;->c:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-le v5, v3, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v3

    .line 10
    iget v3, v3, Ld/a/b/m/b/k;->c:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    .line 11
    invoke-virtual {v4, v7}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v7

    .line 12
    iget v7, v7, Ld/a/b/m/b/k;->c:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x3

    if-le v5, v8, :cond_3

    .line 13
    invoke-virtual {v4, v8}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v8

    .line 14
    iget v8, v8, Ld/a/b/m/b/k;->c:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    if-le v5, v9, :cond_4

    .line 15
    invoke-virtual {v4, v9}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v1

    .line 16
    iget v1, v1, Ld/a/b/m/b/k;->c:I

    .line 17
    :cond_4
    invoke-static {v1, v5}, Ld/a/b/k/b/n;->n(II)I

    move-result v1

    invoke-static {p2, v1}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    .line 18
    invoke-static {v6, v3, v7, v8}, Ld/a/b/k/b/n;->f(IIII)S

    move-result v1

    .line 19
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, p2}, Ld/a/b/p/c;->l(I)V

    .line 20
    invoke-virtual {p1, v2}, Ld/a/b/p/c;->l(I)V

    .line 21
    invoke-virtual {p1, v1}, Ld/a/b/p/c;->l(I)V

    .line 22
    invoke-virtual {p1, v0}, Ld/a/b/p/c;->l(I)V

    return-void
.end method