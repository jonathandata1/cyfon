.class public Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "GroupAddMemberDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;
    .locals 3

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
    if-nez v1, :cond_5

    .line 4
    :goto_1
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 5
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v1, v2, :cond_2

    const-string v1, "is_group_owner"

    .line 7
    invoke-static {p1, v1}, Ld/a/c/a/a;->B(Ld/c/a/a/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 9
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;-><init>(Z)V

    if-nez p2, :cond_3

    .line 12
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"is_group_owner\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;Ld/c/a/a/e;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "is_group_owner"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 5
    iget-boolean p1, p1, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;Ld/c/a/a/e;Z)V

    return-void
.end method