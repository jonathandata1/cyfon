.class public Ld/d/a/b/y/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld/d/a/b/y/f$f;

.field public final synthetic d:Ld/d/a/b/y/f;


# direct methods
.method public constructor <init>(Ld/d/a/b/y/f;ZLd/d/a/b/y/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/y/d;->d:Ld/d/a/b/y/f;

    iput-boolean p2, p0, Ld/d/a/b/y/d;->b:Z

    iput-object p3, p0, Ld/d/a/b/y/d;->c:Ld/d/a/b/y/f$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/d/a/b/y/d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/d/a/b/y/d;->d:Ld/d/a/b/y/f;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Ld/d/a/b/y/f;->u:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ld/d/a/b/y/f;->o:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p0, Ld/d/a/b/y/d;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Ld/d/a/b/y/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Ld/d/a/b/y/d;->b:Z

    invoke-virtual {p1, v0, v1}, Ld/d/a/b/z/k;->b(IZ)V

    .line 6
    iget-object p1, p0, Ld/d/a/b/y/d;->c:Ld/d/a/b/y/f$f;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Ld/d/a/b/y/c;

    .line 8
    iget-object v0, p1, Ld/d/a/b/y/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Ld/d/a/b/y/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/d;->d:Ld/d/a/b/y/f;

    iget-object v0, v0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Ld/d/a/b/y/d;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/d/a/b/z/k;->b(IZ)V

    .line 2
    iget-object v0, p0, Ld/d/a/b/y/d;->d:Ld/d/a/b/y/f;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ld/d/a/b/y/f;->u:I

    .line 4
    iput-object p1, v0, Ld/d/a/b/y/f;->o:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Ld/d/a/b/y/d;->a:Z

    return-void
.end method