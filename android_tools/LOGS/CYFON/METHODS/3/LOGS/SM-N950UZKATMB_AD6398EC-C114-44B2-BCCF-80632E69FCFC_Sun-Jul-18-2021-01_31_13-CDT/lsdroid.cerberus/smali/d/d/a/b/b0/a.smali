.class public final Ld/d/a/b/b0/a;
.super Ld/d/a/b/b0/d;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b/b0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ld/d/a/b/b0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/d/a/b/b0/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/b/b0/d;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/b/b0/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Ld/d/a/b/b0/a;->b:Ld/d/a/b/b0/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/a/b/b0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ld/d/a/b/b0/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/b/b0/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/b/b0/a;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/b/b0/a;->b:Ld/d/a/b/b0/a$a;

    check-cast v0, Ld/d/a/b/z/b;

    .line 3
    iget-object v0, v0, Ld/d/a/b/z/b;->a:Ld/d/a/b/z/c;

    .line 4
    iget-object v1, v0, Ld/d/a/b/z/c;->v:Ld/d/a/b/b0/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, v1, Ld/d/a/b/b0/a;->c:Z

    .line 6
    :cond_0
    iget-object v1, v0, Ld/d/a/b/z/c;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    .line 7
    iput-object p1, v0, Ld/d/a/b/z/c;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/d/a/b/z/c;->k()V

    :cond_2
    return-void
.end method