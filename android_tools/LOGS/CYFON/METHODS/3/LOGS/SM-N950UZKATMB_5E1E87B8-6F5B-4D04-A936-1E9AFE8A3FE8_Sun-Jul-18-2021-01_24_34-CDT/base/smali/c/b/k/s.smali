.class public Lc/b/k/s;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/s;->c:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v1, v0, Lc/b/k/o;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    invoke-virtual {v0}, Lc/b/k/o;->x()V

    .line 3
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    invoke-virtual {v0}, Lc/b/k/o;->K()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v0, v0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v2, v0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lc/i/n/k;->a(Landroid/view/View;)Lc/i/n/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/i/n/p;->a(F)Lc/i/n/p;

    iput-object v2, v0, Lc/b/k/o;->t:Lc/i/n/p;

    .line 6
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v0, v0, Lc/b/k/o;->t:Lc/i/n/p;

    new-instance v1, Lc/b/k/s$a;

    invoke-direct {v1, p0}, Lc/b/k/s$a;-><init>(Lc/b/k/s;)V

    .line 7
    iget-object v2, v0, Lc/i/n/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Lc/i/n/p;->e(Landroid/view/View;Lc/i/n/q;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v0, v0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object v0, v0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method