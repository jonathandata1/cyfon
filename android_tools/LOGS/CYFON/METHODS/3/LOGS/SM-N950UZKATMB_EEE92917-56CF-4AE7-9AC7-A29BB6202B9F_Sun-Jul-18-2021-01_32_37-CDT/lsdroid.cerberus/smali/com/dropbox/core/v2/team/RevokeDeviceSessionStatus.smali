.class public Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;
.super Ljava/lang/Object;
.source "RevokeDeviceSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;


# direct methods
.method public constructor <init>(ZLcom/dropbox/core/v2/team/RevokeDeviceSessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->a:Z

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->b:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;

    .line 3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->a:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->b:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->b:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->a:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus;->b:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionStatus$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method