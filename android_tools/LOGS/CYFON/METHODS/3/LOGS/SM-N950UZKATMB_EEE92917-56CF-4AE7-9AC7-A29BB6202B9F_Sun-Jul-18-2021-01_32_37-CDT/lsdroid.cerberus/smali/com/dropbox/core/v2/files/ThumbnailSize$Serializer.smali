.class public Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "ThumbnailSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ThumbnailSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/ThumbnailSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/ThumbnailSize;
    .locals 3

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    const-string v2, "w32h32"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->c:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_1
    const-string v2, "w64h64"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->d:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_2
    const-string v2, "w128h128"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->e:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_3
    const-string v2, "w256h256"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->f:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_4
    const-string v2, "w480h320"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->g:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_5
    const-string v2, "w640h480"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->h:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_6
    const-string v2, "w960h640"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->i:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_7
    const-string v2, "w1024h768"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->j:Lcom/dropbox/core/v2/files/ThumbnailSize;

    goto :goto_1

    :cond_8
    const-string v2, "w2048h1536"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailSize;->k:Lcom/dropbox/core/v2/files/ThumbnailSize;

    :goto_1
    if-nez v0, :cond_9

    .line 27
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 28
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_9
    return-object v1

    .line 29
    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/ThumbnailSize;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/ThumbnailSize;Ld/c/a/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "w2048h1536"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "w1024h768"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "w960h640"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "w640h480"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "w480h320"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "w256h256"

    .line 9
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "w128h128"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "w64h64"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "w32h32"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/files/ThumbnailSize;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailSize;Ld/c/a/a/e;)V

    return-void
.end method