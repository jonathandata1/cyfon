.class public Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MembersSetProfileError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersSetProfileError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/MembersSetProfileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MembersSetProfileError;
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
    if-eqz v1, :cond_d

    const-string v2, "user_not_found"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto/16 :goto_1

    :cond_1
    const-string v2, "user_not_in_team"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto/16 :goto_1

    :cond_2
    const-string v2, "external_id_and_new_external_id_unsafe"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_3
    const-string v2, "no_new_data_specified"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_4
    const-string v2, "email_reserved_for_other_user"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_5
    const-string v2, "external_id_used_by_other_user"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_6
    const-string v2, "set_profile_disallowed"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_7
    const-string v2, "param_cannot_be_empty"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_8
    const-string v2, "persistent_id_disabled"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_9
    const-string v2, "persistent_id_used_by_other_user"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->l:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    :cond_a
    const-string v2, "directory_restricted_off"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->m:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    goto :goto_1

    .line 31
    :cond_b
    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->n:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    :goto_1
    if-nez v0, :cond_c

    .line 32
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 33
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_c
    return-object v1

    .line 34
    :cond_d
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MembersSetProfileError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MembersSetProfileError;Ld/c/a/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "directory_restricted_off"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "persistent_id_used_by_other_user"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "persistent_id_disabled"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "param_cannot_be_empty"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "set_profile_disallowed"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "external_id_used_by_other_user"

    .line 9
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "email_reserved_for_other_user"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "no_new_data_specified"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "external_id_and_new_external_id_unsafe"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "user_not_in_team"

    .line 13
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "user_not_found"

    .line 14
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->serialize(Lcom/dropbox/core/v2/team/MembersSetProfileError;Ld/c/a/a/e;)V

    return-void
.end method