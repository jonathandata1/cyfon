.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lc/b/q/f0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->l:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lc/b/q/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/b/p/i/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->l:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/b/q/c$b;

    .line 3
    iget-object v0, v0, Lc/b/q/c$b;->a:Lc/b/q/c;

    iget-object v0, v0, Lc/b/q/c;->w:Lc/b/q/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/p/i/l;->a()Lc/b/p/i/k;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->l:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lc/b/p/i/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lc/b/p/i/i;

    invoke-interface {v1, v0}, Lc/b/p/i/g$b;->a(Lc/b/p/i/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lc/b/p/i/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/b/p/i/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method