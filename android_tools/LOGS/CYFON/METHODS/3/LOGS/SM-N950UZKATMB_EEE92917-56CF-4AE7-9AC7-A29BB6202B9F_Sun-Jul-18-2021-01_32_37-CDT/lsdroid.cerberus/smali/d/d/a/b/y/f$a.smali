.class public Ld/d/a/b/y/f$a;
.super Ld/d/a/b/l/f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b/y/f;->b(Ld/d/a/b/l/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/b/y/f;


# direct methods
.method public constructor <init>(Ld/d/a/b/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/y/f$a;->d:Ld/d/a/b/y/f;

    invoke-direct {p0}, Ld/d/a/b/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Ld/d/a/b/y/f$a;->d:Ld/d/a/b/y/f;

    .line 3
    iput p1, v0, Ld/d/a/b/y/f;->s:F

    .line 4
    iget-object v0, p0, Ld/d/a/b/l/f;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object p2, p0, Ld/d/a/b/l/f;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 6
    iget-object p3, p0, Ld/d/a/b/l/f;->b:[F

    aget v0, p3, p2

    iget-object v1, p0, Ld/d/a/b/l/f;->a:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    .line 7
    aget v1, v1, p2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ld/d/a/b/l/f;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Ld/d/a/b/l/f;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    iget-object p1, p0, Ld/d/a/b/l/f;->c:Landroid/graphics/Matrix;

    return-object p1
.end method