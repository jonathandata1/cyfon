.class public Ld/d/a/b/t/a;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/t/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/b/t/a;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->f:Ld/d/a/b/t/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ld/d/a/b/t/b;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method