.class public Lcom/dropbox/core/DbxOAuth1Upgrader$2;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxOAuth1Upgrader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/DbxOAuth1Upgrader;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/DbxOAuth1Upgrader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxOAuth1Upgrader$2;->this$0:Lcom/dropbox/core/DbxOAuth1Upgrader;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/DbxOAuth1Upgrader$2;->handle(Ld/b/a/f/a$b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ld/b/a/f/a$b;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method