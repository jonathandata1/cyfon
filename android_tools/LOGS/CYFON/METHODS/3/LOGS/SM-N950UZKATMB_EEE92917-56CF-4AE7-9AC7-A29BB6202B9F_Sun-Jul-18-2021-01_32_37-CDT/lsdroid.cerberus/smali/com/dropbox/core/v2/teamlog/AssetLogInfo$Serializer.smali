.class public Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AssetLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v3, "file"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a(Lcom/dropbox/core/v2/teamlog/FileLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "folder"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b(Lcom/dropbox/core/v2/teamlog/FolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "paper_document"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c(Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "paper_folder"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d(Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "showcase_document"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e(Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->g:Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    :goto_1
    if-nez v1, :cond_6

    .line 25
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 26
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_6
    return-object v0

    .line 27
    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;Ld/c/a/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->a:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "showcase_document"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->f:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;Ld/c/a/a/e;Z)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_folder"

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;

    .line 13
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->e:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;Ld/c/a/a/e;Z)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "paper_document"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;

    .line 19
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->d:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;Ld/c/a/a/e;Z)V

    .line 21
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "folder"

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;

    .line 25
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->c:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderLogInfo;Ld/c/a/a/e;Z)V

    .line 27
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "file"

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;

    .line 31
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->b:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLogInfo;Ld/c/a/a/e;Z)V

    .line 33
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;Ld/c/a/a/e;)V

    return-void
.end method