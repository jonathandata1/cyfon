.class public Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "GuestAdminSignedOutViaTrustedTeamsDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;
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
    if-nez v1, :cond_5

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

    const-string v3, "team_name"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    invoke-static {v0, p1}, Ld/a/c/a/a;->E(Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "trusted_team_name"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 15
    invoke-static {v1, p1}, Ld/a/c/a/a;->E(Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 19
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 20
    :cond_4
    sget-object p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "team_name"

    .line 4
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 6
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 7
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "trusted_team_name"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 12
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsDetails;Ld/c/a/a/e;Z)V

    return-void
.end method