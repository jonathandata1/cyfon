.class public final Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;
.super Ljava/lang/Object;
.source "HasTeamFileEventsValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;,
        Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;


# instance fields
.field public a:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;->d:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->a:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->c:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->a:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->a:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->b:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->a:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/HasTeamFileEventsValue$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method