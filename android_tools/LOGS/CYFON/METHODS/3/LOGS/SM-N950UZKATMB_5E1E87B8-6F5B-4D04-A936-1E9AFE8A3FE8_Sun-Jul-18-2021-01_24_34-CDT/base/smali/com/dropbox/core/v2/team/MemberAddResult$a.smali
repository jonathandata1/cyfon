.class public final enum Lcom/dropbox/core/v2/team/MemberAddResult$a;
.super Ljava/lang/Enum;
.source "MemberAddResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MemberAddResult$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum d:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum e:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum f:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum g:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum h:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum i:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum j:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum k:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum l:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final enum m:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public static final synthetic n:[Lcom/dropbox/core/v2/team/MemberAddResult$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->c:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "TEAM_LICENSE_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->d:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "FREE_TEAM_MEMBER_LIMIT_REACHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->e:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "USER_ALREADY_ON_TEAM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->f:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "USER_ON_ANOTHER_TEAM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->g:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "USER_ALREADY_PAIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->h:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "USER_MIGRATION_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->i:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "DUPLICATE_EXTERNAL_MEMBER_ID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->j:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "DUPLICATE_MEMBER_PERSISTENT_ID"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->k:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 10
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "PERSISTENT_ID_DISABLED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->l:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 11
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const-string v1, "USER_CREATION_FAILED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dropbox/core/v2/team/MemberAddResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->m:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 12
    sget-object v13, Lcom/dropbox/core/v2/team/MemberAddResult$a;->c:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v13, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->d:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->e:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->f:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->g:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->h:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->i:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->j:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->k:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v10

    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->l:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/dropbox/core/v2/team/MemberAddResult$a;->n:[Lcom/dropbox/core/v2/team/MemberAddResult$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddResult$a;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MemberAddResult$a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MemberAddResult$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$a;->n:[Lcom/dropbox/core/v2/team/MemberAddResult$a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MemberAddResult$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MemberAddResult$a;

    return-object v0
.end method