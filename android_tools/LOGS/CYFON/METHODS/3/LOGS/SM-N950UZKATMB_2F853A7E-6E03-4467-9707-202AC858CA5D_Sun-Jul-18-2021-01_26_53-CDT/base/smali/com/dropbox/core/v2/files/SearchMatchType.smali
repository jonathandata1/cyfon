.class public final enum Lcom/dropbox/core/v2/files/SearchMatchType;
.super Ljava/lang/Enum;
.source "SearchMatchType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchMatchType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/SearchMatchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/files/SearchMatchType;

.field public static final enum d:Lcom/dropbox/core/v2/files/SearchMatchType;

.field public static final enum e:Lcom/dropbox/core/v2/files/SearchMatchType;

.field public static final synthetic f:[Lcom/dropbox/core/v2/files/SearchMatchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatchType;

    const-string v1, "FILENAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/SearchMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMatchType;->c:Lcom/dropbox/core/v2/files/SearchMatchType;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatchType;

    const-string v1, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/files/SearchMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMatchType;->d:Lcom/dropbox/core/v2/files/SearchMatchType;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatchType;

    const-string v1, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/files/SearchMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMatchType;->e:Lcom/dropbox/core/v2/files/SearchMatchType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/dropbox/core/v2/files/SearchMatchType;

    .line 4
    sget-object v5, Lcom/dropbox/core/v2/files/SearchMatchType;->c:Lcom/dropbox/core/v2/files/SearchMatchType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/files/SearchMatchType;->d:Lcom/dropbox/core/v2/files/SearchMatchType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/dropbox/core/v2/files/SearchMatchType;->f:[Lcom/dropbox/core/v2/files/SearchMatchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/files/SearchMatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/files/SearchMatchType;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/SearchMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMatchType;->f:[Lcom/dropbox/core/v2/files/SearchMatchType;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/SearchMatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/files/SearchMatchType;

    return-object v0
.end method