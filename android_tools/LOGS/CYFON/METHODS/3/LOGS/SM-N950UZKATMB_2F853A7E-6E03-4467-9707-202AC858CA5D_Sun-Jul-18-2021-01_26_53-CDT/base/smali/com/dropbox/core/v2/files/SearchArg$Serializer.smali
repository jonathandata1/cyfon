.class public Lcom/dropbox/core/v2/files/SearchArg$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "SearchArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/files/SearchArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/SearchArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/SearchArg;
    .locals 12

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
    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/dropbox/core/v2/files/SearchMode;->c:Lcom/dropbox/core/v2/files/SearchMode;

    move-object v5, v0

    move-object v6, v5

    move-object v11, v3

    .line 7
    :goto_1
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 8
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 9
    sget-object v3, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v0, v3, :cond_6

    .line 10
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v3, "path"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "query"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 17
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "start"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 20
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v3, "max_results"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 23
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v3, "mode"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchMode$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/SearchMode$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/SearchMode;

    move-result-object v11

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/files/SearchArg;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/dropbox/core/v2/files/SearchArg;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/dropbox/core/v2/files/SearchMode;)V

    if-nez p2, :cond_7

    .line 28
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 29
    :cond_7
    sget-object p1, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_8
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"query\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"path\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/SearchArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/SearchArg;Ld/c/a/a/e;Z)V
    .locals 4

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
    iget-object v1, p1, Lcom/dropbox/core/v2/files/SearchArg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "query"

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 8
    iget-object v1, p1, Lcom/dropbox/core/v2/files/SearchArg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "start"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 11
    iget-wide v1, p1, Lcom/dropbox/core/v2/files/SearchArg;->c:J

    const-string v3, "max_results"

    invoke-static {v1, v2, v0, p2, v3}, Ld/a/c/a/a;->z(JLcom/dropbox/core/stone/StoneSerializers$LongSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 13
    iget-wide v1, p1, Lcom/dropbox/core/v2/files/SearchArg;->d:J

    const-string v3, "mode"

    invoke-static {v1, v2, v0, p2, v3}, Ld/a/c/a/a;->z(JLcom/dropbox/core/stone/StoneSerializers$LongSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchMode$Serializer;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/SearchArg;->e:Lcom/dropbox/core/v2/files/SearchMode;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/SearchMode$Serializer;->serialize(Lcom/dropbox/core/v2/files/SearchMode;Ld/c/a/a/e;)V

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/files/SearchArg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->serialize(Lcom/dropbox/core/v2/files/SearchArg;Ld/c/a/a/e;Z)V

    return-void
.end method