.class public Lcom/dropbox/core/v1/DbxClientV1$2;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field public final synthetic val$reader:Lcom/dropbox/core/json/JsonReader;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/json/JsonReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->val$reader:Lcom/dropbox/core/json/JsonReader;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/f/a$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->val$reader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method