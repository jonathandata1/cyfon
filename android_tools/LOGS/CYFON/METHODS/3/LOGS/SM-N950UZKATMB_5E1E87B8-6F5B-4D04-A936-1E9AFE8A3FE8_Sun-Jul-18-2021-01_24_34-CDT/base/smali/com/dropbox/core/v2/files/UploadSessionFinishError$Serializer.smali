.class public Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "UploadSessionFinishError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionFinishError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/UploadSessionFinishError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;
    .locals 4

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
    if-eqz v1, :cond_7

    const-string v2, "lookup_failed"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 11
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a(Lcom/dropbox/core/v2/files/UploadSessionLookupError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "path"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 15
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "properties_error"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 19
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c(Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "too_many_shared_folder_targets"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->e:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    goto :goto_1

    :cond_4
    const-string v2, "too_many_write_operations"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->f:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->g:Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    :goto_1
    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 27
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_6
    return-object v1

    .line 28
    :cond_7
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/UploadSessionFinishError;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "too_many_write_operations"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "too_many_shared_folder_targets"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "properties_error"

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 8
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;

    .line 10
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->d:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->serialize(Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;Ld/c/a/a/e;)V

    .line 12
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "path"

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 15
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    .line 17
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->c:Lcom/dropbox/core/v2/files/WriteError;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Ld/c/a/a/e;)V

    .line 19
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "lookup_failed"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 22
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

    .line 24
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/UploadSessionLookupError;Ld/c/a/a/e;)V

    .line 26
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/UploadSessionFinishError$Serializer;->serialize(Lcom/dropbox/core/v2/files/UploadSessionFinishError;Ld/c/a/a/e;)V

    return-void
.end method