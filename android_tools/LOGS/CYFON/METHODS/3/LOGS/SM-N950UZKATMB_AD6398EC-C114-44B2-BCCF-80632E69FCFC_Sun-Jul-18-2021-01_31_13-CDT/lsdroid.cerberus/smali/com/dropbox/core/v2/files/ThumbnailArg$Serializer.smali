.class public Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "ThumbnailArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ThumbnailArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/files/ThumbnailArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/ThumbnailArg;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_8

    .line 4
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->c:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 5
    sget-object v2, Lcom/dropbox/core/v2/files/ThumbnailSize;->d:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 6
    sget-object v3, Lcom/dropbox/core/v2/files/ThumbnailMode;->c:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 7
    :goto_1
    move-object v4, p1

    check-cast v4, Ld/c/a/a/m/c;

    .line 8
    iget-object v4, v4, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 9
    sget-object v5, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v4, v5, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v5, "path"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "format"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/ThumbnailFormat;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v5, "size"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    sget-object v2, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/ThumbnailSize;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "mode"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    sget-object v3, Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;

    invoke-virtual {v3, p1}, Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/ThumbnailMode;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    .line 22
    new-instance v4, Lcom/dropbox/core/v2/files/ThumbnailArg;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/ThumbnailArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/ThumbnailFormat;Lcom/dropbox/core/v2/files/ThumbnailSize;Lcom/dropbox/core/v2/files/ThumbnailMode;)V

    if-nez p2, :cond_6

    .line 23
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 24
    :cond_6
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v4, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v4, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 26
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"path\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "No subtype found that matches tag: \""

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/ThumbnailArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/ThumbnailArg;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 5
    iget-object v1, p1, Lcom/dropbox/core/v2/files/ThumbnailArg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "format"

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/files/ThumbnailArg;->b:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/ThumbnailFormat$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailFormat;Ld/c/a/a/e;)V

    const-string v0, "size"

    .line 8
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/files/ThumbnailArg;->c:Lcom/dropbox/core/v2/files/ThumbnailSize;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/ThumbnailSize$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailSize;Ld/c/a/a/e;)V

    const-string v0, "mode"

    .line 10
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/ThumbnailArg;->d:Lcom/dropbox/core/v2/files/ThumbnailMode;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/ThumbnailMode$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailMode;Ld/c/a/a/e;)V

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/files/ThumbnailArg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;->serialize(Lcom/dropbox/core/v2/files/ThumbnailArg;Ld/c/a/a/e;Z)V

    return-void
.end method