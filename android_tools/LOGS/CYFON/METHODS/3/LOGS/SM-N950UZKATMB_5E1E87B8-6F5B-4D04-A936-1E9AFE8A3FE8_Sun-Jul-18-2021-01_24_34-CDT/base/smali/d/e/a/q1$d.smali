.class public Ld/e/a/q1$d;
.super Ljava/lang/Object;
.source "Buy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/q1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/q1;


# direct methods
.method public constructor <init>(Ld/e/a/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q1$d;->c:Ld/e/a/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/q1$d;->c:Ld/e/a/q1;

    iget-object v0, v0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method