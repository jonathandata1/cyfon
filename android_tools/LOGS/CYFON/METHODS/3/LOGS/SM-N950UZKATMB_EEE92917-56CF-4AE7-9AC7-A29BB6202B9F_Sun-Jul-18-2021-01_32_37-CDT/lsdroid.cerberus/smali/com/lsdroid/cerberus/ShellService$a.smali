.class public Lcom/lsdroid/cerberus/ShellService$a;
.super Landroid/os/Handler;
.source "ShellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ShellService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShellService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$a;->a:Lcom/lsdroid/cerberus/ShellService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$a;->a:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method