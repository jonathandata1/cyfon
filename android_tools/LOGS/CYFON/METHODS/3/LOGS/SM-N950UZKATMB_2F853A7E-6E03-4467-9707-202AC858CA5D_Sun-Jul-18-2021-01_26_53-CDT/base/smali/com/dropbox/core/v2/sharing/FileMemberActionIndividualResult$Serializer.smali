.class public Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "FileMemberActionIndividualResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;
    .locals 6

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;->c:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 3
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v3, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_7

    const-string v4, "success"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 11
    sget-object v3, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    .line 12
    invoke-static {v4, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 13
    sget-object v1, Lcom/dropbox/core/v2/sharing/AccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AccessLevel$Serializer;

    .line 14
    new-instance v3, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v3, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    invoke-virtual {v3, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/sharing/AccessLevel;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;-><init>()V

    .line 17
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->a:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 18
    iput-object v5, v1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->b:Lcom/dropbox/core/v2/sharing/AccessLevel;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;-><init>()V

    .line 20
    iput-object v0, v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->a:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 21
    iput-object v1, v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->b:Lcom/dropbox/core/v2/sharing/AccessLevel;

    goto :goto_2

    :cond_3
    const-string v0, "member_error"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v0, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/FileMemberActionError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;->d:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 26
    new-instance v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;-><init>()V

    .line 27
    iput-object v1, v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->a:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 28
    iput-object v0, v3, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->c:Lcom/dropbox/core/v2/sharing/FileMemberActionError;

    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v2, :cond_4

    .line 29
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 30
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_4
    return-object v1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Unknown tag: "

    invoke-static {v1, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->a:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "member_error"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 5
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->c:Lcom/dropbox/core/v2/sharing/FileMemberActionError;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/FileMemberActionError;Ld/c/a/a/e;)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->a:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$a;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "success"

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 15
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/sharing/AccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AccessLevel$Serializer;

    .line 17
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 18
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;->b:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 19
    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 20
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;Ld/c/a/a/e;)V

    return-void
.end method