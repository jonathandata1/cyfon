.class public final Lc/m/a/j;
.super Lc/m/a/i;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/a/j$e;,
        Lc/m/a/j$d;,
        Lc/m/a/j$j;,
        Lc/m/a/j$i;,
        Lc/m/a/j$h;,
        Lc/m/a/j$g;,
        Lc/m/a/j$f;
    }
.end annotation


# static fields
.field public static I:Z = false

.field public static final J:Landroid/view/animation/Interpolator;

.field public static final K:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Bundle;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/a/j$j;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lc/m/a/n;

.field public H:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/a/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/activity/OnBackPressedDispatcher;

.field public final m:Lc/a/b;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/m/a/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lc/m/a/h;

.field public s:Lc/m/a/e;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/m/a/j;->J:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/m/a/j;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/m/a/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/m/a/j;->g:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lc/m/a/j$a;

    invoke-direct {v1, p0, v0}, Lc/m/a/j$a;-><init>(Lc/m/a/j;Z)V

    iput-object v1, p0, Lc/m/a/j;->m:Lc/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lc/m/a/j;->q:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lc/m/a/j$b;

    invoke-direct {v0, p0}, Lc/m/a/j$b;-><init>(Lc/m/a/j;)V

    iput-object v0, p0, Lc/m/a/j;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static c0(FFFF)Lc/m/a/j$d;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p0, Lc/m/a/j;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    sget-object p2, Lc/m/a/j;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p0, Lc/m/a/j$d;

    invoke-direct {p0, v0}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static n0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->A(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->B(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->D(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->F(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->G(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lc/m/a/j;->H(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p4, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->I(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 4
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v4, :cond_2

    .line 5
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v3, p1}, Lc/m/a/j;->J(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public K(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()V

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, p1}, Lc/m/a/j;->K(Landroid/view/Menu;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    invoke-virtual {v0, p1}, Lc/m/a/j;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()V

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 8
    invoke-virtual {p1}, Lc/m/a/j;->v0()V

    .line 9
    iget-object v0, p1, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lc/m/a/j;->L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g0()V

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, p1}, Lc/m/a/j;->M(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final O(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/m/a/j;->f:Z

    .line 2
    invoke-virtual {p0, p1, v1}, Lc/m/a/j;->e0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Lc/m/a/j;->f:Z

    .line 4
    invoke-virtual {p0}, Lc/m/a/j;->S()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lc/m/a/j;->f:Z

    .line 6
    throw p1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/m/a/j;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/m/a/j;->z:Z

    .line 3
    invoke-virtual {p0}, Lc/m/a/j;->t0()V

    :cond_0
    return-void
.end method

.method public Q(Lc/m/a/j$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/m/a/j;->k()V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lc/m/a/j;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object p2, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lc/m/a/j;->q0()V

    .line 8
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/m/a/j;->f:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 4
    iget-object v1, v1, Lc/m/a/h;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/m/a/j;->k()V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc/m/a/j;->f:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lc/m/a/j;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean p1, p0, Lc/m/a/j;->f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lc/m/a/j;->f:Z

    .line 13
    throw v0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/m/a/j;->R(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v5, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    iget-object v8, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/m/a/j$h;

    invoke-interface {v8, v3, v4}, Lc/m/a/j$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 9
    iget-object v3, v3, Lc/m/a/h;->e:Landroid/os/Handler;

    .line 10
    iget-object v4, p0, Lc/m/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit p0

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 13
    iput-boolean v0, p0, Lc/m/a/j;->f:Z

    .line 14
    :try_start_1
    iget-object v2, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lc/m/a/j;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lc/m/a/j;->l()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/m/a/j;->l()V

    .line 16
    throw v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lc/m/a/j;->v0()V

    .line 18
    invoke-virtual {p0}, Lc/m/a/j;->P()V

    .line 19
    invoke-virtual {p0}, Lc/m/a/j;->j()V

    return v2

    :catchall_1
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/a/a;

    iget-boolean v11, v1, Lc/m/a/p;->q:Z

    .line 2
    iget-object v1, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v1, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    iget-object v2, v7, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v7, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/a/a;

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    .line 9
    iget-object v5, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v12, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 11
    iget-object v12, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/m/a/p$a;

    .line 12
    iget v14, v12, Lc/m/a/p$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v14, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    new-instance v15, Lc/m/a/p$a;

    invoke-direct {v15, v9, v1}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    .line 14
    iget-object v1, v12, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v14, v12, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v12, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v1, :cond_8

    .line 17
    iget-object v1, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    new-instance v14, Lc/m/a/p$a;

    invoke-direct {v14, v9, v12}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v14, v12, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v15, v14, Landroidx/fragment/app/Fragment;->y:I

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 22
    iget v8, v9, Landroidx/fragment/app/Fragment;->y:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    .line 23
    iget-object v1, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    new-instance v8, Lc/m/a/p$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 24
    :goto_4
    new-instance v8, Lc/m/a/p$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v15, v12, Lc/m/a/p$a;->c:I

    iput v15, v8, Lc/m/a/p$a;->c:I

    .line 26
    iget v15, v12, Lc/m/a/p$a;->e:I

    iput v15, v8, Lc/m/a/p$a;->e:I

    .line 27
    iget v15, v12, Lc/m/a/p$a;->d:I

    iput v15, v8, Lc/m/a/p$a;->d:I

    .line 28
    iget v15, v12, Lc/m/a/p$a;->f:I

    iput v15, v8, Lc/m/a/p$a;->f:I

    .line 29
    iget-object v15, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    iget-object v6, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    .line 32
    iput v6, v12, Lc/m/a/p$a;->a:I

    .line 33
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    .line 34
    iget-object v8, v12, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    .line 35
    iget-object v5, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    .line 36
    iget-object v8, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_8
    if-ltz v8, :cond_e

    .line 37
    iget-object v9, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/m/a/p$a;

    .line 38
    iget v12, v9, Lc/m/a/p$a;->a:I

    if-eq v12, v6, :cond_d

    const/4 v6, 0x3

    if-eq v12, v6, :cond_c

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v12, v9, Lc/m/a/p$a;->g:Lc/p/d$b;

    iput-object v12, v9, Lc/m/a/p$a;->h:Lc/p/d$b;

    goto :goto_9

    .line 40
    :pswitch_1
    iget-object v1, v9, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_9

    .line 41
    :cond_c
    :pswitch_3
    iget-object v9, v9, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v6, 0x3

    .line 42
    :pswitch_4
    iget-object v9, v9, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    .line 43
    iget-boolean v3, v4, Lc/m/a/p;->h:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 44
    :cond_11
    iget-object v1, v7, Lc/m/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 45
    invoke-static/range {v1 .. v6}, Lc/m/a/u;->p(Lc/m/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/a;

    move-object/from16 v8, p2

    .line 47
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v2, v3}, Lc/m/a/a;->j(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 49
    :goto_d
    invoke-virtual {v2, v3}, Lc/m/a/a;->n(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lc/m/a/a;->j(I)V

    .line 51
    invoke-virtual {v2}, Lc/m/a/a;->m()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 52
    new-instance v1, Lc/f/c;

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Lc/f/c;-><init>(I)V

    .line 54
    invoke-virtual {v7, v1}, Lc/m/a/j;->f(Lc/f/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_f
    if-lt v2, v9, :cond_1f

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/a/a;

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 57
    :goto_10
    iget-object v12, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_17

    .line 58
    iget-object v12, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/m/a/p$a;

    .line 59
    invoke-static {v12}, Lc/m/a/a;->q(Lc/m/a/p$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_18

    add-int/lit8 v6, v2, 0x1

    .line 60
    invoke-virtual {v4, v0, v6, v10}, Lc/m/a/a;->p(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    .line 61
    iget-object v6, v7, Lc/m/a/j;->F:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lc/m/a/j;->F:Ljava/util/ArrayList;

    .line 63
    :cond_19
    new-instance v6, Lc/m/a/j$j;

    invoke-direct {v6, v4, v5}, Lc/m/a/j$j;-><init>(Lc/m/a/a;Z)V

    .line 64
    iget-object v12, v7, Lc/m/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :goto_13
    iget-object v13, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 66
    iget-object v13, v4, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/m/a/p$a;

    .line 67
    invoke-static {v13}, Lc/m/a/a;->q(Lc/m/a/p$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 68
    iget-object v13, v13, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->E0(Landroidx/fragment/app/Fragment$c;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v5, :cond_1c

    .line 69
    invoke-virtual {v4}, Lc/m/a/a;->m()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v4, v12}, Lc/m/a/a;->n(Z)V

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    :cond_1d
    invoke-virtual {v7, v1}, Lc/m/a/j;->f(Lc/f/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 74
    iget v2, v1, Lc/f/c;->e:I

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_21

    .line 75
    iget-object v5, v1, Lc/f/c;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 76
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v6, :cond_20

    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x0()Landroid/view/View;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v5, Landroidx/fragment/app/Fragment;->P:F

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v5, v10

    :goto_17
    if-eq v5, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 81
    invoke-static/range {v1 .. v6}, Lc/m/a/u;->p(Lc/m/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 82
    iget v1, v7, Lc/m/a/j;->q:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lc/m/a/j;->e0(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_28

    .line 83
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/a/a;

    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 85
    iget v2, v1, Lc/m/a/a;->u:I

    if-ltz v2, :cond_25

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v3, v7, Lc/m/a/j;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v7, Lc/m/a/j;->o:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lc/m/a/j;->o:Ljava/util/ArrayList;

    .line 90
    :cond_24
    iget-object v3, v7, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 92
    iput v2, v1, Lc/m/a/a;->u:I

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const/4 v2, -0x1

    .line 94
    :goto_19
    iget-object v3, v1, Lc/m/a/p;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    .line 95
    :goto_1a
    iget-object v4, v1, Lc/m/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 96
    iget-object v4, v1, Lc/m/a/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    .line 97
    iput-object v3, v1, Lc/m/a/p;->r:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/a/j$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Lc/m/a/j$j;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Lc/m/a/j$j;->b:Lc/m/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Lc/m/a/j$j;->b:Lc/m/a/a;

    iget-object v6, v5, Lc/m/a/a;->s:Lc/m/a/j;

    iget-boolean v3, v3, Lc/m/a/j$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lc/m/a/j;->m(Lc/m/a/a;ZZZ)V

    goto :goto_3

    .line 8
    :cond_1
    iget v6, v3, Lc/m/a/j$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 9
    iget-object v6, v3, Lc/m/a/j$j;->b:Lc/m/a/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lc/m/a/a;->p(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_3
    iget-object v6, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v6, v3, Lc/m/a/j$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lc/m/a/j$j;->b:Lc/m/a/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v3, Lc/m/a/j$j;->b:Lc/m/a/a;

    iget-object v6, v5, Lc/m/a/a;->s:Lc/m/a/j;

    iget-boolean v3, v3, Lc/m/a/j$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lc/m/a/j;->m(Lc/m/a/a;ZZZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3}, Lc/m/a/j$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public V(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Landroidx/fragment/app/Fragment;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, p1}, Lc/m/a/j;->W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$j;

    invoke-virtual {v0}, Lc/m/a/j$j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 2
    iget-object v0, p1, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public Z(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 2
    iget-object v2, v1, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lc/m/a/j;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 11
    iget-object v2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 13
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 20
    iget-object v2, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object p2, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 26
    iget-object v2, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/a;

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/m/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v0, p3, v3}, Lc/m/a/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_4
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p2, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 34
    iget-object v1, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/a/a;

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 36
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37
    :cond_5
    iget-object p2, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p2, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 44
    iget-object v0, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$h;

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 47
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/a/j;->r:Lc/m/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/a/j;->s:Lc/m/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lc/m/a/j;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/m/a/j;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/m/a/j;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/m/a/j;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    iget-boolean p2, p0, Lc/m/a/j;->v:Z

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p1, p0, Lc/m/a/j;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0(Landroidx/fragment/app/Fragment;IZI)Lc/m/a/j$d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Lc/m/a/j$d;

    invoke-direct {p1, v2}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lc/m/a/j$d;

    invoke-direct {p2, p1}, Lc/m/a/j$d;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    .line 8
    iget-object v2, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 9
    iget-object v2, v2, Lc/m/a/h;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "anim"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    :try_start_0
    iget-object v4, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 13
    iget-object v4, v4, Lc/m/a/h;->d:Landroid/content/Context;

    .line 14
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    new-instance v5, Lc/m/a/j$d;

    invoke-direct {v5, v4}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    throw p1

    :catch_1
    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 17
    :try_start_1
    iget-object v4, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 18
    iget-object v4, v4, Lc/m/a/h;->d:Landroid/content/Context;

    .line 19
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    new-instance v5, Lc/m/a/j$d;

    invoke-direct {v5, v4}, Lc/m/a/j$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 22
    iget-object v2, v2, Lc/m/a/h;->d:Landroid/content/Context;

    .line 23
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    new-instance p1, Lc/m/a/j$d;

    invoke-direct {p1, v0}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 25
    :cond_5
    throw v4

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    :cond_7
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_c

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_a

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_8

    const/4 p2, -0x1

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x3

    goto :goto_1

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p2, 0x5

    goto :goto_1

    :cond_b
    const/4 p2, 0x6

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    const/4 p2, 0x1

    goto :goto_1

    :cond_d
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_e

    return-object v3

    :cond_e
    const-wide/16 v4, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_11

    .line 26
    iget-object p2, p0, Lc/m/a/j;->r:Lc/m/a/h;

    goto :goto_2

    .line 27
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    sget-object p2, Lc/m/a/j;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 30
    new-instance p2, Lc/m/a/j$d;

    invoke-direct {p2, p1}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 31
    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    sget-object p2, Lc/m/a/j;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34
    new-instance p2, Lc/m/a/j$d;

    invoke-direct {p2, p1}, Lc/m/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 35
    invoke-static {v2, p1, v2, v0}, Lc/m/a/j;->c0(FFFF)Lc/m/a/j$d;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_3
    invoke-static {p3, v2, v0, v2}, Lc/m/a/j;->c0(FFFF)Lc/m/a/j$d;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_4
    invoke-static {v2, p3, v2, v0}, Lc/m/a/j;->c0(FFFF)Lc/m/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 38
    invoke-static {p1, v2, v0, v2}, Lc/m/a/j;->c0(FFFF)Lc/m/a/j$d;

    move-result-object p1

    return-object p1

    .line 39
    :goto_2
    check-cast p2, Lc/m/a/d$a;

    .line 40
    iget-object p2, p2, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_11

    .line 41
    iget-object p1, p0, Lc/m/a/j;->r:Lc/m/a/h;

    check-cast p1, Lc/m/a/d$a;

    .line 42
    iget-object p1, p1, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    .line 43
    :cond_10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_11
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/m/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/m/a/j;->G:Lc/m/a/n;

    .line 7
    iget-object v0, v0, Lc/m/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lc/m/a/j;->l0(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    :cond_3
    return-void
.end method

.method public c()Lc/m/a/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lc/m/a/i;->c()Lc/m/a/g;

    move-result-object v0

    .line 2
    sget-object v1, Lc/m/a/i;->d:Lc/m/a/g;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->c()Lc/m/a/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lc/m/a/j$c;

    invoke-direct {v0, p0}, Lc/m/a/j$c;-><init>(Lc/m/a/j;)V

    .line 6
    iput-object v0, p0, Lc/m/a/i;->c:Lc/m/a/g;

    .line 7
    :cond_1
    invoke-super {p0}, Lc/m/a/i;->c()Lc/m/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/m/a/j;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/m/a/j;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lc/m/a/j;->q:I

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 11
    iget-object v5, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 21
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 23
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, Lc/m/a/j;->a0(Landroidx/fragment/app/Fragment;IZI)Lc/m/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, v0, Lc/m/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v1, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lc/m/a/j;->a0(Landroidx/fragment/app/Fragment;IZI)Lc/m/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->B0(Z)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    new-instance v6, Lc/m/a/m;

    invoke-direct {v6, p0, v1, v4, p1}, Lc/m/a/m;-><init>(Lc/m/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v4, v0, Lc/m/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, v0, Lc/m/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 50
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->B0(Z)V

    .line 53
    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iput-boolean v2, p0, Lc/m/a/j;->v:Z

    .line 55
    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()V

    :cond_12
    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/m/a/j;->k()V

    .line 2
    invoke-virtual {p0}, Lc/m/a/j;->S()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/m/a/j;->R(Z)V

    .line 4
    iget-object v1, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Lc/m/a/i;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lc/m/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/m/a/j;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lc/m/a/j;->f:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lc/m/a/j;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lc/m/a/j;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/m/a/j;->l()V

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/m/a/j;->v0()V

    .line 13
    invoke-virtual {p0}, Lc/m/a/j;->P()V

    .line 14
    invoke-virtual {p0}, Lc/m/a/j;->j()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public e0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lc/m/a/j;->q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lc/m/a/j;->q:I

    .line 5
    iget-object p1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 6
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Lc/m/a/j;->d0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lc/m/a/j;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lc/m/a/j;->t0()V

    .line 12
    iget-boolean p1, p0, Lc/m/a/j;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/m/a/j;->r:Lc/m/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 13
    check-cast p1, Lc/m/a/d$a;

    .line 14
    iget-object p1, p1, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {p1}, Lc/m/a/d;->u()V

    .line 15
    iput-boolean p2, p0, Lc/m/a/j;->v:Z

    :cond_7
    return-void
.end method

.method public final f(Lc/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 4
    iget-object v2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 5
    iget v2, v9, Landroidx/fragment/app/Fragment;->c:I

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->v()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v9}, Lc/f/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    const/4 v0, 0x2

    .line 6
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Lc/p/d$b;

    sget-object v2, Lc/p/d$b;->e:Lc/p/d$b;

    if-ne v1, v2, :cond_6

    .line 7
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 9
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_33

    .line 10
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v0, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->y0(Landroid/view/View;)V

    .line 13
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->z0(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 15
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1c

    if-eq v0, v9, :cond_2d

    if-eq v0, v10, :cond_30

    goto/16 :goto_23

    :cond_a
    if-lez v11, :cond_1c

    .line 16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 17
    iget-object v1, v6, Lc/m/a/j;->r:Lc/m/a/h;

    .line 18
    iget-object v1, v1, Lc/m/a/h;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v14

    goto :goto_4

    .line 24
    :cond_b
    iget-object v2, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 25
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v14

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->k:I

    .line 27
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    .line 29
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_6

    .line 30
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    .line 31
    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_10

    .line 32
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-le v11, v9, :cond_10

    const/4 v11, 0x2

    goto :goto_7

    .line 33
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fragment no longer exists for key "

    const-string v4, ": unique id "

    invoke-static {v3, v1, v4, v0}, Ld/a/c/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 34
    :cond_10
    :goto_7
    iget-object v0, v6, Lc/m/a/j;->r:Lc/m/a/h;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 35
    iget-object v1, v6, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 36
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_14

    .line 38
    iget-object v1, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    .line 39
    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 41
    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 42
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto :goto_9

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 45
    iget-object v1, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 46
    iget v0, v1, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 48
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_16
    :goto_a
    iget-object v0, v6, Lc/m/a/j;->r:Lc/m/a/h;

    .line 50
    iget-object v0, v0, Lc/m/a/h;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {v6, v7, v0, v13}, Lc/m/a/j;->B(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 52
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    new-instance v2, Lc/m/a/c;

    invoke-direct {v2, v7}, Lc/m/a/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Lc/m/a/j;->h(Lc/m/a/h;Lc/m/a/e;Landroidx/fragment/app/Fragment;)V

    .line 53
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 54
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 55
    iget-object v0, v0, Lc/m/a/h;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->N(Landroid/content/Context;)V

    .line 57
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1b

    .line 58
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_17

    .line 59
    iget-object v0, v6, Lc/m/a/j;->r:Lc/m/a/h;

    check-cast v0, Lc/m/a/d$a;

    .line 60
    iget-object v0, v0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0}, Lc/m/a/d;->s()V

    goto :goto_b

    .line 61
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()V

    .line 62
    :goto_b
    iget-object v0, v6, Lc/m/a/j;->r:Lc/m/a/h;

    .line 63
    iget-object v0, v0, Lc/m/a/h;->d:Landroid/content/Context;

    .line 64
    invoke-virtual {v6, v7, v0, v13}, Lc/m/a/j;->w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 65
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v0, :cond_19

    .line 66
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lc/m/a/j;->C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 67
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 68
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1}, Lc/m/a/j;->g0()V

    .line 69
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 70
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 71
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->W:Lc/t/b;

    invoke-virtual {v1, v0}, Lc/t/b;->a(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 73
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->R:Z

    .line 74
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_18

    .line 75
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_CREATE:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 76
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lc/m/a/j;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 77
    :cond_18
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    const-string v1, "android:support:fragments"

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 80
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, v0}, Lc/m/a/j;->m0(Landroid/os/Parcelable;)V

    .line 81
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->q()V

    .line 82
    :cond_1a
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_c

    .line 83
    :cond_1b
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    const/16 v0, 0x8

    if-lez v11, :cond_1f

    .line 84
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v1, :cond_1f

    .line 85
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 87
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 88
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v14, v2}, Landroidx/fragment/app/Fragment;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 89
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 90
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 92
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_1d

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->o0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v13}, Lc/m/a/j;->H(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 95
    :cond_1e
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    :cond_1f
    :goto_d
    if-le v11, v8, :cond_2d

    .line 96
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_28

    .line 97
    iget v1, v7, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v1, :cond_22

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    .line 98
    iget-object v2, v6, Lc/m/a/j;->s:Lc/m/a/e;

    invoke-virtual {v2, v1}, Lc/m/a/e;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_23

    .line 99
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_20

    goto :goto_f

    .line 100
    :cond_20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "unknown"

    .line 101
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->y:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v1}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 104
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_22
    move-object v1, v14

    .line 105
    :cond_23
    :goto_f
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 106
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 108
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 109
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 110
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_27

    .line 111
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 112
    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_24

    .line 113
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_24
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_25

    .line 115
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_25
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->o0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Lc/m/a/j;->H(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 118
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_11

    .line 119
    :cond_27
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 120
    :cond_28
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 121
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1}, Lc/m/a/j;->g0()V

    .line 122
    iput v9, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 123
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 124
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    .line 125
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_2c

    .line 126
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 127
    iput-boolean v13, v0, Lc/m/a/j;->w:Z

    .line 128
    iput-boolean v13, v0, Lc/m/a/j;->x:Z

    .line 129
    invoke-virtual {v0, v9}, Lc/m/a/j;->O(I)V

    .line 130
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Lc/m/a/j;->v(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 131
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 132
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_29

    .line 133
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 134
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 135
    :cond_29
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p0()V

    .line 137
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_2a

    .line 138
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 139
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_CREATE:Lc/p/d$a;

    .line 140
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    goto :goto_12

    .line 141
    :cond_2a
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2b
    :goto_12
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_13

    .line 143
    :cond_2c
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_13
    if-le v11, v9, :cond_30

    .line 144
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->g0()V

    .line 145
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->S()Z

    const/4 v0, 0x3

    .line 146
    iput v0, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 147
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m0()V

    .line 149
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_2f

    .line 150
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_START:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 151
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 152
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_START:Lc/p/d$a;

    .line 153
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 154
    :cond_2e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 155
    iput-boolean v13, v0, Lc/m/a/j;->w:Z

    .line 156
    iput-boolean v13, v0, Lc/m/a/j;->x:Z

    const/4 v1, 0x3

    .line 157
    invoke-virtual {v0, v1}, Lc/m/a/j;->O(I)V

    .line 158
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->F(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 159
    :cond_2f
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_14
    const/4 v0, 0x3

    if-le v11, v0, :cond_5b

    .line 160
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->g0()V

    .line 161
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->S()Z

    const/4 v0, 0x4

    .line 162
    iput v0, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 163
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->k0()V

    .line 165
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_32

    .line 166
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_RESUME:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 167
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 168
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_RESUME:Lc/p/d$a;

    .line 169
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 170
    :cond_31
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 171
    iput-boolean v13, v0, Lc/m/a/j;->w:Z

    .line 172
    iput-boolean v13, v0, Lc/m/a/j;->x:Z

    const/4 v1, 0x4

    .line 173
    invoke-virtual {v0, v1}, Lc/m/a/j;->O(I)V

    .line 174
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->S()Z

    .line 175
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->D(Landroidx/fragment/app/Fragment;Z)V

    .line 176
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 177
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    goto/16 :goto_23

    .line 178
    :cond_32
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    if-le v0, v11, :cond_5b

    if-eq v0, v8, :cond_44

    if-eq v0, v9, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v2, 0x4

    if-eq v0, v2, :cond_34

    goto/16 :goto_23

    :cond_34
    if-ge v11, v2, :cond_37

    .line 179
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 180
    invoke-virtual {v0, v1}, Lc/m/a/j;->O(I)V

    .line 181
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 182
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;

    .line 183
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 184
    :cond_35
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    const/4 v0, 0x3

    .line 185
    iput v0, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 186
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f0()V

    .line 188
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_36

    .line 189
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->A(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_15

    .line 190
    :cond_36
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_15
    const/4 v0, 0x3

    if-ge v11, v0, :cond_3a

    .line 191
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 192
    iput-boolean v8, v0, Lc/m/a/j;->x:Z

    .line 193
    invoke-virtual {v0, v9}, Lc/m/a/j;->O(I)V

    .line 194
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 195
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    .line 196
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 197
    :cond_38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 198
    iput v9, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 199
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->n0()V

    .line 201
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_39

    .line 202
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->G(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_16

    .line 203
    :cond_39
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_16
    if-ge v11, v9, :cond_44

    .line 204
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 205
    iget-object v0, v6, Lc/m/a/j;->r:Lc/m/a/h;

    check-cast v0, Lc/m/a/d$a;

    .line 206
    iget-object v0, v0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3b

    .line 207
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    .line 208
    invoke-virtual/range {p0 .. p1}, Lc/m/a/j;->p0(Landroidx/fragment/app/Fragment;)V

    .line 209
    :cond_3b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 210
    invoke-virtual {v0, v8}, Lc/m/a/j;->O(I)V

    .line 211
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 212
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    sget-object v1, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    .line 213
    iget-object v0, v0, Lc/m/a/a0;->c:Lc/p/h;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 214
    :cond_3c
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 215
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->W()V

    .line 217
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_43

    .line 218
    invoke-static/range {p1 .. p1}, Lc/q/a/a;->b(Lc/p/g;)Lc/q/a/a;

    move-result-object v0

    check-cast v0, Lc/q/a/b;

    .line 219
    iget-object v0, v0, Lc/q/a/b;->b:Lc/q/a/b$c;

    .line 220
    iget-object v1, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v1}, Lc/f/i;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_3d

    .line 221
    iget-object v3, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v3, v2}, Lc/f/i;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/a/b$a;

    .line 222
    invoke-virtual {v3}, Lc/q/a/b$a;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 223
    :cond_3d
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->r:Z

    .line 224
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->I(Landroidx/fragment/app/Fragment;Z)V

    .line 225
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_42

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 227
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 228
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3e

    .line 229
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_42

    .line 230
    :cond_3e
    iget v0, v6, Lc/m/a/j;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    iget-boolean v0, v6, Lc/m/a/j;->y:Z

    if-nez v0, :cond_3f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    iget v0, v7, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3f

    move/from16 v0, p3

    move/from16 v2, p4

    .line 232
    invoke-virtual {v6, v7, v0, v13, v2}, Lc/m/a/j;->a0(Landroidx/fragment/app/Fragment;IZI)Lc/m/a/j$d;

    move-result-object v0

    goto :goto_18

    :cond_3f
    move-object v0, v14

    .line 233
    :goto_18
    iput v1, v7, Landroidx/fragment/app/Fragment;->P:F

    if-eqz v0, :cond_41

    .line 234
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 235
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$b;->c:I

    .line 238
    iget-object v3, v0, Lc/m/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_40

    .line 239
    new-instance v3, Lc/m/a/j$e;

    iget-object v0, v0, Lc/m/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, Lc/m/a/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 240
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->y0(Landroid/view/View;)V

    .line 241
    new-instance v0, Lc/m/a/k;

    invoke-direct {v0, v6, v2, v7}, Lc/m/a/k;-><init>(Lc/m/a/j;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_19

    .line 243
    :cond_40
    iget-object v0, v0, Lc/m/a/j$d;->b:Landroid/animation/Animator;

    .line 244
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->z0(Landroid/animation/Animator;)V

    .line 245
    new-instance v3, Lc/m/a/l;

    invoke-direct {v3, v6, v2, v1, v7}, Lc/m/a/l;-><init>(Lc/m/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 248
    :cond_41
    :goto_19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    :cond_42
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 250
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 251
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->U:Lc/m/a/a0;

    .line 252
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->V:Lc/p/l;

    invoke-virtual {v0, v14}, Lc/p/l;->h(Ljava/lang/Object;)V

    .line 253
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 254
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->p:Z

    goto :goto_1a

    .line 255
    :cond_43
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_1a
    if-ge v11, v8, :cond_5b

    .line 256
    iget-boolean v0, v6, Lc/m/a/j;->y:Z

    if-eqz v0, :cond_46

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v0

    .line 259
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->y0(Landroid/view/View;)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1b

    .line 261
    :cond_45
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    .line 263
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->z0(Landroid/animation/Animator;)V

    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 265
    :cond_46
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_47

    goto/16 :goto_22

    .line 266
    :cond_47
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_1c

    :cond_48
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_4a

    .line 267
    iget-object v1, v6, Lc/m/a/j;->G:Lc/m/a/n;

    invoke-virtual {v1, v7}, Lc/m/a/n;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1d

    .line 268
    :cond_49
    iput v13, v7, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_1f

    .line 269
    :cond_4a
    :goto_1d
    iget-object v1, v6, Lc/m/a/j;->r:Lc/m/a/h;

    instance-of v2, v1, Lc/p/t;

    if-eqz v2, :cond_4b

    .line 270
    iget-object v1, v6, Lc/m/a/j;->G:Lc/m/a/n;

    .line 271
    iget-boolean v8, v1, Lc/m/a/n;->f:Z

    goto :goto_1e

    .line 272
    :cond_4b
    iget-object v1, v1, Lc/m/a/h;->d:Landroid/content/Context;

    .line 273
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4c

    .line 274
    check-cast v1, Landroid/app/Activity;

    .line 275
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_4c
    :goto_1e
    if-nez v0, :cond_4d

    if-eqz v8, :cond_4f

    .line 276
    :cond_4d
    iget-object v1, v6, Lc/m/a/j;->G:Lc/m/a/n;

    if-eqz v1, :cond_59

    .line 277
    iget-object v2, v1, Lc/m/a/n;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/n;

    if-eqz v2, :cond_4e

    .line 278
    invoke-virtual {v2}, Lc/m/a/n;->a()V

    .line 279
    iget-object v2, v1, Lc/m/a/n;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_4e
    iget-object v2, v1, Lc/m/a/n;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/p/s;

    if-eqz v2, :cond_4f

    .line 281
    invoke-virtual {v2}, Lc/p/s;->a()V

    .line 282
    iget-object v1, v1, Lc/m/a/n;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_4f
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1}, Lc/m/a/j;->s()V

    .line 284
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    sget-object v2, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    invoke-virtual {v1, v2}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 285
    iput v13, v7, Landroidx/fragment/app/Fragment;->c:I

    .line 286
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 287
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->R:Z

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->V()V

    .line 289
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_58

    .line 290
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->y(Landroidx/fragment/app/Fragment;Z)V

    .line 291
    :goto_1f
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->G:Z

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->X()V

    .line 293
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 294
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_57

    .line 295
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 296
    iget-boolean v2, v1, Lc/m/a/j;->y:Z

    if-nez v2, :cond_50

    .line 297
    invoke-virtual {v1}, Lc/m/a/j;->s()V

    .line 298
    new-instance v1, Lc/m/a/j;

    invoke-direct {v1}, Lc/m/a/j;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 299
    :cond_50
    invoke-virtual {v6, v7, v13}, Lc/m/a/j;->z(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_5b

    if-nez v0, :cond_52

    .line 300
    iget-object v0, v6, Lc/m/a/j;->G:Lc/m/a/n;

    invoke-virtual {v0, v7}, Lc/m/a/n;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_20

    .line 301
    :cond_51
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 302
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 303
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 304
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 305
    iget-object v1, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5b

    .line 306
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_5b

    .line 307
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    goto/16 :goto_23

    .line 308
    :cond_52
    :goto_20
    iget-object v0, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    goto/16 :goto_23

    .line 309
    :cond_53
    iget-object v0, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_54

    .line 310
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 311
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 312
    iput-object v14, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_21

    .line 313
    :cond_55
    iget-object v0, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual/range {p0 .. p1}, Lc/m/a/j;->l0(Landroidx/fragment/app/Fragment;)V

    .line 315
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 316
    iget-object v1, v6, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 317
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->E()V

    .line 318
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 319
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->m:Z

    .line 320
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->n:Z

    .line 321
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->o:Z

    .line 322
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->p:Z

    .line 323
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 324
    iput v13, v7, Landroidx/fragment/app/Fragment;->s:I

    .line 325
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 326
    new-instance v0, Lc/m/a/j;

    invoke-direct {v0}, Lc/m/a/j;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    .line 327
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 328
    iput v13, v7, Landroidx/fragment/app/Fragment;->x:I

    .line 329
    iput v13, v7, Landroidx/fragment/app/Fragment;->y:I

    .line 330
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 331
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->A:Z

    .line 332
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->B:Z

    goto :goto_23

    .line 333
    :cond_57
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_58
    new-instance v0, Lc/m/a/b0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m/a/b0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_59
    throw v14

    .line 336
    :cond_5a
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$b;->c:I

    goto :goto_24

    :cond_5b
    :goto_23
    move v8, v11

    .line 337
    :goto_24
    iget v0, v7, Landroidx/fragment/app/Fragment;->c:I

    if-eq v0, v8, :cond_5c

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iput v8, v7, Landroidx/fragment/app/Fragment;->c:I

    :cond_5c
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lc/m/a/j;->b0(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v2, :cond_0

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v0, p0, Lc/m/a/j;->v:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 13
    iget v4, p0, Lc/m/a/j;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/a/j;->w:Z

    .line 2
    iput-boolean v0, p0, Lc/m/a/j;->x:Z

    .line 3
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v2}, Lc/m/a/j;->g0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lc/m/a/h;Lc/m/a/e;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    if-nez v0, :cond_c

    .line 2
    iput-object p1, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 3
    iput-object p2, p0, Lc/m/a/j;->s:Lc/m/a/e;

    .line 4
    iput-object p3, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/m/a/j;->v0()V

    .line 6
    :cond_0
    instance-of p2, p1, Lc/a/c;

    if-eqz p2, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Lc/a/c;

    .line 8
    invoke-interface {p2}, Lc/a/c;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lc/m/a/j;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 9
    :cond_1
    iget-object v0, p0, Lc/m/a/j;->l:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lc/m/a/j;->m:Lc/a/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2}, Lc/p/g;->a()Lc/p/d;

    move-result-object p2

    .line 11
    move-object v2, p2

    check-cast v2, Lc/p/h;

    .line 12
    iget-object v2, v2, Lc/p/h;->b:Lc/p/d$b;

    .line 13
    sget-object v3, Lc/p/d$b;->c:Lc/p/d$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lc/p/d;Lc/a/b;)V

    .line 15
    iget-object p2, v1, Lc/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 18
    iget-object p1, p1, Lc/m/a/j;->G:Lc/m/a/n;

    .line 19
    iget-object p2, p1, Lc/m/a/n;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/n;

    if-nez p2, :cond_5

    .line 20
    new-instance p2, Lc/m/a/n;

    iget-boolean v0, p1, Lc/m/a/n;->e:Z

    invoke-direct {p2, v0}, Lc/m/a/n;-><init>(Z)V

    .line 21
    iget-object p1, p1, Lc/m/a/n;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iput-object p2, p0, Lc/m/a/j;->G:Lc/m/a/n;

    goto :goto_3

    .line 23
    :cond_6
    instance-of p2, p1, Lc/p/t;

    if-eqz p2, :cond_b

    .line 24
    check-cast p1, Lc/p/t;

    invoke-interface {p1}, Lc/p/t;->k()Lc/p/s;

    move-result-object p1

    .line 25
    sget-object p2, Lc/m/a/n;->h:Lc/p/q;

    .line 26
    const-class p3, Lc/m/a/n;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    invoke-static {v1, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lc/p/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/p/p;

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    instance-of v1, p2, Lc/p/r;

    if-eqz v1, :cond_8

    .line 32
    check-cast p2, Lc/p/r;

    invoke-virtual {p2, v0, p3}, Lc/p/r;->a(Ljava/lang/String;Ljava/lang/Class;)Lc/p/p;

    move-result-object p2

    goto :goto_1

    .line 33
    :cond_8
    check-cast p2, Lc/m/a/n$a;

    invoke-virtual {p2, p3}, Lc/m/a/n$a;->a(Ljava/lang/Class;)Lc/p/p;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 34
    iget-object p1, p1, Lc/p/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/p/p;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lc/p/p;->a()V

    .line 36
    :cond_9
    :goto_2
    check-cast v1, Lc/m/a/n;

    .line 37
    iput-object v1, p0, Lc/m/a/j;->G:Lc/m/a/n;

    goto :goto_3

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    new-instance p1, Lc/m/a/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/m/a/n;-><init>(Z)V

    iput-object p1, p0, Lc/m/a/j;->G:Lc/m/a/n;

    :goto_3
    return-void

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/m/a/j;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/m/a/j;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 5
    iget v3, p0, Lc/m/a/j;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 9
    invoke-virtual {p0, p1}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lc/m/a/j;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    iget-object v3, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 6
    iget-object v4, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/a/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Lc/m/a/p;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Lc/m/a/a;->u:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 10
    iget-object p5, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/m/a/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Lc/m/a/p;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lc/m/a/a;->u:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 13
    :cond_b
    iget-object p3, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 15
    iget-object p4, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lc/m/a/j;->v:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/m/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/m/a/j;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/a/a;

    iget-boolean v3, v3, Lc/m/a/p;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Lc/m/a/j;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/a/a;

    iget-boolean v3, v3, Lc/m/a/p;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lc/m/a/j;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lc/m/a/j;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/a/j;->f:Z

    .line 2
    iget-object v0, p0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public l0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/m/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->G:Lc/m/a/n;

    .line 3
    iget-object v0, v0, Lc/m/a/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lc/m/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lc/m/a/a;->n(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/m/a/a;->m()V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lc/m/a/u;->p(Lc/m/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget p2, p0, Lc/m/a/j;->q:I

    invoke-virtual {p0, p2, v6}, Lc/m/a/j;->e0(IZ)V

    .line 9
    :cond_2
    iget-object p2, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 10
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->y:I

    .line 11
    invoke-virtual {p1, v0}, Lc/m/a/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 13
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    iput v1, p3, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public m0(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/m/a/j;->G:Lc/m/a/n;

    .line 4
    iget-object v0, v0, Lc/m/a/n;->b:Ljava/util/HashSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 7
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    .line 8
    invoke-virtual/range {v5 .. v10}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 9
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v5 .. v10}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 11
    :cond_5
    iput-object v1, v6, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 13
    iput v2, v1, Landroidx/fragment/app/Fragment;->s:I

    .line 14
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 16
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 17
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 20
    iget-object v3, v3, Lc/m/a/h;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 23
    iget-object v2, v6, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_8

    .line 26
    iget-object v2, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 27
    iget-object v2, v2, Lc/m/a/h;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lc/m/a/j;->c()Lc/m/a/g;

    move-result-object v5

    .line 30
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    .line 31
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_9
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lc/m/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v6, v1, Landroidx/fragment/app/FragmentState;->l:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 35
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_4

    .line 38
    :cond_a
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 39
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->d:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 40
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->e:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 41
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->q:Z

    .line 42
    iget v5, v1, Landroidx/fragment/app/FragmentState;->f:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 43
    iget v5, v1, Landroidx/fragment/app/FragmentState;->g:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->y:I

    .line 44
    iget-object v5, v1, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 45
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->C:Z

    .line 46
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 47
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->B:Z

    .line 48
    iget-boolean v5, v1, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A:Z

    .line 49
    invoke-static {}, Lc/p/d$b;->values()[Lc/p/d$b;

    move-result-object v5

    iget v6, v1, Landroidx/fragment/app/FragmentState;->n:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->S:Lc/p/d$b;

    .line 50
    :cond_b
    iget-object v2, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    .line 51
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 52
    iget-object v5, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/FragmentState;->p:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 54
    :cond_c
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    .line 58
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 59
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 60
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v5, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 65
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_18

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 67
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    .line 68
    aget-object v1, v1, v0

    if-eqz v1, :cond_17

    .line 69
    new-instance v2, Lc/m/a/a;

    invoke-direct {v2, p0}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    :goto_7
    iget-object v7, v1, Landroidx/fragment/app/BackStackState;->c:[I

    array-length v7, v7

    if-ge v5, v7, :cond_11

    .line 71
    new-instance v7, Lc/m/a/p$a;

    invoke-direct {v7}, Lc/m/a/p$a;-><init>()V

    .line 72
    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    iput v5, v7, Lc/m/a/p$a;->a:I

    .line 73
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 74
    iget-object v8, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 75
    iput-object v5, v7, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_8

    .line 76
    :cond_10
    iput-object v3, v7, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    .line 77
    :goto_8
    invoke-static {}, Lc/p/d$b;->values()[Lc/p/d$b;

    move-result-object v5

    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->e:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lc/m/a/p$a;->g:Lc/p/d$b;

    .line 78
    invoke-static {}, Lc/p/d$b;->values()[Lc/p/d$b;

    move-result-object v5

    iget-object v8, v1, Landroidx/fragment/app/BackStackState;->f:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lc/m/a/p$a;->h:Lc/p/d$b;

    .line 79
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->c:[I

    add-int/lit8 v8, v9, 0x1

    aget v9, v5, v9

    iput v9, v7, Lc/m/a/p$a;->c:I

    add-int/lit8 v10, v8, 0x1

    .line 80
    aget v8, v5, v8

    iput v8, v7, Lc/m/a/p$a;->d:I

    add-int/lit8 v11, v10, 0x1

    .line 81
    aget v10, v5, v10

    iput v10, v7, Lc/m/a/p$a;->e:I

    add-int/lit8 v12, v11, 0x1

    .line 82
    aget v5, v5, v11

    iput v5, v7, Lc/m/a/p$a;->f:I

    .line 83
    iput v9, v2, Lc/m/a/p;->b:I

    .line 84
    iput v8, v2, Lc/m/a/p;->c:I

    .line 85
    iput v10, v2, Lc/m/a/p;->d:I

    .line 86
    iput v5, v2, Lc/m/a/p;->e:I

    .line 87
    invoke-virtual {v2, v7}, Lc/m/a/p;->c(Lc/m/a/p$a;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_7

    .line 88
    :cond_11
    iget v5, v1, Landroidx/fragment/app/BackStackState;->g:I

    iput v5, v2, Lc/m/a/p;->f:I

    .line 89
    iget v5, v1, Landroidx/fragment/app/BackStackState;->h:I

    iput v5, v2, Lc/m/a/p;->g:I

    .line 90
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/String;

    iput-object v5, v2, Lc/m/a/p;->j:Ljava/lang/String;

    .line 91
    iget v5, v1, Landroidx/fragment/app/BackStackState;->j:I

    iput v5, v2, Lc/m/a/a;->u:I

    .line 92
    iput-boolean v4, v2, Lc/m/a/p;->h:Z

    .line 93
    iget v5, v1, Landroidx/fragment/app/BackStackState;->k:I

    iput v5, v2, Lc/m/a/p;->k:I

    .line 94
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    iput-object v5, v2, Lc/m/a/p;->l:Ljava/lang/CharSequence;

    .line 95
    iget v5, v1, Landroidx/fragment/app/BackStackState;->m:I

    iput v5, v2, Lc/m/a/p;->m:I

    .line 96
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    iput-object v5, v2, Lc/m/a/p;->n:Ljava/lang/CharSequence;

    .line 97
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->o:Ljava/util/ArrayList;

    iput-object v5, v2, Lc/m/a/p;->o:Ljava/util/ArrayList;

    .line 98
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->p:Ljava/util/ArrayList;

    iput-object v5, v2, Lc/m/a/p;->p:Ljava/util/ArrayList;

    .line 99
    iget-boolean v1, v1, Landroidx/fragment/app/BackStackState;->q:Z

    iput-boolean v1, v2, Lc/m/a/p;->q:Z

    .line 100
    invoke-virtual {v2, v4}, Lc/m/a/a;->j(I)V

    .line 101
    iget-object v1, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget v1, v2, Lc/m/a/a;->u:I

    if-ltz v1, :cond_16

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-object v5, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    if-nez v5, :cond_12

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    .line 106
    :cond_12
    iget-object v5, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_13

    .line 107
    iget-object v5, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_9
    if-ge v5, v1, :cond_15

    .line 108
    iget-object v6, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v6, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    if-nez v6, :cond_14

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    .line 111
    :cond_14
    iget-object v6, p0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 112
    :cond_15
    iget-object v1, p0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_a
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_16
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 114
    :cond_17
    throw v3

    .line 115
    :cond_18
    iput-object v3, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    .line 116
    :cond_19
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 117
    iget-object v1, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    .line 118
    invoke-virtual {p0, v0}, Lc/m/a/j;->L(Landroidx/fragment/app/Fragment;)V

    .line 119
    :cond_1a
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->g:I

    iput p1, p0, Lc/m/a/j;->g:I

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lc/m/a/j;->Y(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lc/m/a/j;->v:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, p1}, Lc/m/a/j;->o(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/m/a/j;->X()V

    .line 2
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->j()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->y0(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc/m/a/j;->S()Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc/m/a/j;->w:Z

    .line 15
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 16
    :cond_4
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-ne v4, p0, :cond_13

    .line 20
    new-instance v4, Landroidx/fragment/app/FragmentState;

    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v6, v5, Landroidx/fragment/app/Fragment;->c:I

    if-lez v6, :cond_11

    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 23
    iget-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    if-nez v6, :cond_6

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    .line 25
    :cond_6
    iget-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    .line 27
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->W:Lc/t/b;

    invoke-virtual {v7, v6}, Lc/t/b;->b(Landroid/os/Bundle;)V

    .line 28
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v7}, Lc/m/a/j;->o0()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "android:support:fragments"

    .line 29
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_7
    iget-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v3}, Lc/m/a/j;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 31
    iget-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    iget-object v6, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    .line 33
    iput-object v2, p0, Lc/m/a/j;->D:Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    move-object v6, v2

    .line 34
    :goto_2
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {p0, v5}, Lc/m/a/j;->p0(Landroidx/fragment/app/Fragment;)V

    .line 36
    :cond_9
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_b
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    .line 40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->L:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_d
    iput-object v6, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 43
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 44
    iget-object v7, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_10

    .line 45
    iget-object v7, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-nez v7, :cond_e

    .line 46
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 47
    :cond_e
    iget-object v7, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    .line 48
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-ne v8, p0, :cond_f

    .line 49
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v5, v5, Landroidx/fragment/app/Fragment;->k:I

    if-eqz v5, :cond_12

    .line 51
    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v1, v6, v3}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v2

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v2

    .line 54
    :cond_11
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    :cond_12
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_14
    if-nez v4, :cond_15

    return-object v2

    .line 56
    :cond_15
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-ne v8, p0, :cond_16

    goto :goto_4

    .line 61
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Ld/a/c/a/a;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/m/a/j;->u0(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_17
    move-object v4, v2

    .line 62
    :cond_18
    iget-object v0, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 64
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_5
    if-ge v3, v0, :cond_19

    .line 65
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/m/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lc/m/a/a;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 66
    :cond_19
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 68
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/util/ArrayList;

    .line 69
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->e:[Landroidx/fragment/app/BackStackState;

    .line 70
    iget-object v1, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 72
    :cond_1a
    iget v1, p0, Lc/m/a/j;->g:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->g:I

    return-object v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v1, "fragment"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lc/m/a/j$g;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_10

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Lc/m/a/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v7, :cond_5

    if-ne v8, v7, :cond_5

    if-eqz v9, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v8, v7, :cond_6

    .line 11
    invoke-virtual {p0, v8}, Lc/m/a/j;->V(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {p0, v9}, Lc/m/a/j;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v7, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lc/m/a/j;->V(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    .line 14
    invoke-virtual {p0}, Lc/m/a/j;->c()Lc/m/a/g;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lc/m/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v8, :cond_9

    move v3, v8

    goto :goto_1

    :cond_9
    move v3, v5

    .line 16
    :goto_1
    iput v3, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 17
    iput v5, v2, Landroidx/fragment/app/Fragment;->y:I

    .line 18
    iput-object v9, v2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 19
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 20
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 21
    iget-object v3, p0, Lc/m/a/j;->r:Lc/m/a/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 22
    iget-object v3, v3, Lc/m/a/h;->d:Landroid/content/Context;

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p4, v3}, Landroidx/fragment/app/Fragment;->b0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v2, v1}, Lc/m/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v3, :cond_f

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 27
    iget-object v3, p0, Lc/m/a/j;->r:Lc/m/a/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 28
    iget-object v3, v3, Lc/m/a/h;->d:Landroid/content/Context;

    .line 29
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p4, v3}, Landroidx/fragment/app/Fragment;->b0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v7, v2

    .line 30
    iget v0, p0, Lc/m/a/j;->q:I

    if-ge v0, v1, :cond_b

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 32
    :cond_b
    iget v2, p0, Lc/m/a/j;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->f0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 33
    :goto_3
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v8, :cond_c

    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v6, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/m/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3
    iget-object v3, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 4
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->P(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v3, p1}, Lc/m/a/j;->p(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public p0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc/m/a/j;->E:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/a/j;->w:Z

    .line 2
    iput-boolean v0, p0, Lc/m/a/j;->x:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/m/a/j;->O(I)V

    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/m/a/j;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 6
    iget-object v0, v0, Lc/m/a/h;->e:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lc/m/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 9
    iget-object v0, v0, Lc/m/a/h;->e:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lc/m/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lc/m/a/j;->v0()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lc/m/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 3
    iget-object v6, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 8
    :goto_1
    iget-object p1, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 9
    iget-object p1, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    throw v0

    .line 12
    :cond_7
    iput-object v4, p0, Lc/m/a/j;->k:Ljava/util/ArrayList;

    return v5
.end method

.method public r0(Landroidx/fragment/app/Fragment;Lc/p/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-ne v0, p0, :cond_1

    .line 3
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lc/p/d$b;

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/m/a/j;->y:Z

    .line 2
    invoke-virtual {p0}, Lc/m/a/j;->S()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/m/a/j;->O(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    .line 5
    iput-object v0, p0, Lc/m/a/j;->s:Lc/m/a/e;

    .line 6
    iput-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p0, Lc/m/a/j;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/m/a/j;->m:Lc/a/b;

    .line 9
    iget-object v1, v1, Lc/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a;

    .line 10
    invoke-interface {v2}, Lc/a/a;->cancel()V

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lc/m/a/j;->l:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public s0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, v0}, Lc/m/a/j;->L(Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object p1, p0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lc/m/a/j;->L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lc/m/a/j;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lc/b/k/v;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lc/m/a/j;->r:Lc/m/a/h;

    invoke-static {v1, v0}, Lc/b/k/v;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()V

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Lc/m/a/j;

    invoke-virtual {v1, p1}, Lc/m/a/j;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lc/i/m/a;

    invoke-direct {v0, v1}, Lc/i/m/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lc/m/a/j;->r:Lc/m/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lc/m/a/d$a;

    .line 7
    iget-object v0, v0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0, v6, v5, v2, v4}, Lc/m/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lc/m/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public v(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->v(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/j;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m/a/j;->m:Lc/a/b;

    .line 3
    iput-boolean v1, v0, Lc/a/b;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->m:Lc/a/b;

    .line 5
    iget-object v2, p0, Lc/m/a/j;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v2}, Lc/m/a/j;->Z(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, v0, Lc/a/b;->a:Z

    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->w(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lc/m/a/j;->x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/m/a/j$f;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lc/m/a/j$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->y(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 3
    instance-of v1, v0, Lc/m/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/m/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/a/j$f;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lc/m/a/j$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method