.class public Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "TeamMemberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamMemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/team/TeamMemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 4

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
    if-nez v1, :cond_7

    move-object v1, v0

    .line 4
    :goto_1
    move-object v2, p1

    check-cast v2, Ld/c/a/a/m/c;

    .line 5
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v3, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v3, "profile"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamMemberProfile;

    goto :goto_1

    :cond_1
    const-string v3, "role"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/team/AdminTier$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AdminTier$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/team/AdminTier$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/AdminTier;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 14
    new-instance v2, Lcom/dropbox/core/v2/team/TeamMemberInfo;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/v2/team/TeamMemberInfo;-><init>(Lcom/dropbox/core/v2/team/TeamMemberProfile;Lcom/dropbox/core/v2/team/AdminTier;)V

    if-nez p2, :cond_4

    .line 15
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 16
    :cond_4
    sget-object p1, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v2, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"role\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"profile\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/TeamMemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/TeamMemberInfo;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "profile"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/team/TeamMemberInfo;->a:Lcom/dropbox/core/v2/team/TeamMemberProfile;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "role"

    .line 5
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/team/AdminTier$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AdminTier$Serializer;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamMemberInfo;->b:Lcom/dropbox/core/v2/team/AdminTier;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/team/AdminTier$Serializer;->serialize(Lcom/dropbox/core/v2/team/AdminTier;Ld/c/a/a/e;)V

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->serialize(Lcom/dropbox/core/v2/team/TeamMemberInfo;Ld/c/a/a/e;Z)V

    return-void
.end method