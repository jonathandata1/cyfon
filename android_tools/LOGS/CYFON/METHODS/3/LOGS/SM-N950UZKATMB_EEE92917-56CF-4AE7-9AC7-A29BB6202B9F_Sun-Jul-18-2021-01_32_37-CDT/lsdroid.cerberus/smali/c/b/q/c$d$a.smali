.class public Lc/b/q/c$d$a;
.super Lc/b/q/f0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/q/c$d;-><init>(Lc/b/q/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lc/b/q/c$d;


# direct methods
.method public constructor <init>(Lc/b/q/c$d;Landroid/view/View;Lc/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/c$d$a;->l:Lc/b/q/c$d;

    invoke-direct {p0, p2}, Lc/b/q/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/b/p/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/c$d$a;->l:Lc/b/q/c$d;

    iget-object v0, v0, Lc/b/q/c$d;->e:Lc/b/q/c;

    iget-object v0, v0, Lc/b/q/c;->v:Lc/b/q/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/b/p/i/l;->a()Lc/b/p/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/c$d$a;->l:Lc/b/q/c$d;

    iget-object v0, v0, Lc/b/q/c$d;->e:Lc/b/q/c;

    invoke-virtual {v0}, Lc/b/q/c;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$d$a;->l:Lc/b/q/c$d;

    iget-object v0, v0, Lc/b/q/c$d;->e:Lc/b/q/c;

    iget-object v1, v0, Lc/b/q/c;->x:Lc/b/q/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/b/q/c;->g()Z

    const/4 v0, 0x1

    return v0
.end method