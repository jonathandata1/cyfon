.class public final enum Lcom/dropbox/core/v2/team/TeamFolderStatus;
.super Ljava/lang/Enum;
.source "TeamFolderStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderStatus$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/TeamFolderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/TeamFolderStatus;

.field public static final enum d:Lcom/dropbox/core/v2/team/TeamFolderStatus;

.field public static final enum e:Lcom/dropbox/core/v2/team/TeamFolderStatus;

.field public static final enum f:Lcom/dropbox/core/v2/team/TeamFolderStatus;

.field public static final synthetic g:[Lcom/dropbox/core/v2/team/TeamFolderStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamFolderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    const-string v1, "ARCHIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/TeamFolderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    const-string v1, "ARCHIVE_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/TeamFolderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;->e:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/TeamFolderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;->f:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 5
    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    aput-object v6, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderStatus;->e:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/dropbox/core/v2/team/TeamFolderStatus;->g:[Lcom/dropbox/core/v2/team/TeamFolderStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/TeamFolderStatus;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/TeamFolderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderStatus;->g:[Lcom/dropbox/core/v2/team/TeamFolderStatus;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/TeamFolderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/TeamFolderStatus;

    return-object v0
.end method