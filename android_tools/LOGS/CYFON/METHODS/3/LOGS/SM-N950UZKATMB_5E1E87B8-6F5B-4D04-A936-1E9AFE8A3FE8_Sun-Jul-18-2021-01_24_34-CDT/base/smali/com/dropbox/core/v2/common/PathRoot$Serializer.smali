.class public Lcom/dropbox/core/v2/common/PathRoot$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/common/PathRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/common/PathRoot;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/common/PathRoot$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/common/PathRoot$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/common/PathRoot$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/common/PathRoot$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/PathRoot$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/common/PathRoot;
    .locals 4

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
    if-eqz v1, :cond_5

    const-string v2, "home"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/dropbox/core/v2/common/PathRoot;->d:Lcom/dropbox/core/v2/common/PathRoot;

    goto :goto_1

    :cond_1
    const-string v2, "root"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 13
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/dropbox/core/v2/common/PathRoot;->b(Ljava/lang/String;)Lcom/dropbox/core/v2/common/PathRoot;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "namespace_id"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 18
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 19
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/dropbox/core/v2/common/PathRoot;->a(Ljava/lang/String;)Lcom/dropbox/core/v2/common/PathRoot;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    sget-object v1, Lcom/dropbox/core/v2/common/PathRoot;->e:Lcom/dropbox/core/v2/common/PathRoot;

    :goto_1
    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 23
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_4
    return-object v1

    .line 24
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/common/PathRoot$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/common/PathRoot;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/common/PathRoot;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/common/PathRoot;->a:Lcom/dropbox/core/v2/common/PathRoot$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "namespace_id"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 8
    iget-object p1, p1, Lcom/dropbox/core/v2/common/PathRoot;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 10
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "root"

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 13
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 15
    iget-object p1, p1, Lcom/dropbox/core/v2/common/PathRoot;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 17
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :cond_2
    const-string p1, "home"

    .line 18
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/dropbox/core/v2/common/PathRoot;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/common/PathRoot$Serializer;->serialize(Lcom/dropbox/core/v2/common/PathRoot;Ld/c/a/a/e;)V

    return-void
.end method