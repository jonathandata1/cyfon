.class public final Lc/m/a/t;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/m/a/z;

.field public final synthetic d:Lc/f/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc/m/a/u$a;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/m/a/z;Lc/f/a;Ljava/lang/Object;Lc/m/a/u$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/a/t;->c:Lc/m/a/z;

    iput-object p2, p0, Lc/m/a/t;->d:Lc/f/a;

    iput-object p3, p0, Lc/m/a/t;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc/m/a/t;->f:Lc/m/a/u$a;

    iput-object p5, p0, Lc/m/a/t;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/m/a/t;->h:Landroid/view/View;

    iput-object p7, p0, Lc/m/a/t;->i:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lc/m/a/t;->j:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lc/m/a/t;->k:Z

    iput-object p10, p0, Lc/m/a/t;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Lc/m/a/t;->m:Ljava/lang/Object;

    iput-object p12, p0, Lc/m/a/t;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/m/a/t;->c:Lc/m/a/z;

    iget-object v1, p0, Lc/m/a/t;->d:Lc/f/a;

    iget-object v2, p0, Lc/m/a/t;->e:Ljava/lang/Object;

    iget-object v3, p0, Lc/m/a/t;->f:Lc/m/a/u$a;

    invoke-static {v0, v1, v2, v3}, Lc/m/a/u;->e(Lc/m/a/z;Lc/f/a;Ljava/lang/Object;Lc/m/a/u$a;)Lc/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/m/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lc/m/a/t;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/m/a/t;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lc/m/a/t;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lc/m/a/t;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lc/m/a/t;->k:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lc/m/a/u;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/f/a;Z)V

    .line 5
    iget-object v1, p0, Lc/m/a/t;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lc/m/a/t;->c:Lc/m/a/z;

    iget-object v3, p0, Lc/m/a/t;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/m/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lc/m/a/z;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lc/m/a/t;->f:Lc/m/a/u$a;

    iget-object v2, p0, Lc/m/a/t;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Lc/m/a/t;->k:Z

    invoke-static {v0, v1, v2, v3}, Lc/m/a/u;->k(Lc/f/a;Lc/m/a/u$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lc/m/a/t;->c:Lc/m/a/z;

    iget-object v2, p0, Lc/m/a/t;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/m/a/z;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method