.class public final Lcom/dropbox/core/v2/fileproperties/TemplateFilter;
.super Ljava/lang/Object;
.source "TemplateFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/TemplateFilter$Serializer;,
        Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

.field public static final d:Lcom/dropbox/core/v2/fileproperties/TemplateFilter;


# instance fields
.field public a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;->d:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->c:Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;->e:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->d:Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/dropbox/core/v2/fileproperties/TemplateFilter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/fileproperties/TemplateFilter;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_1

    const-string v3, "(/|ptid:).*"

    .line 4
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;->c:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 9
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    .line 11
    iput-object p0, v1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->b:Ljava/util/List;

    return-object v1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List has fewer than 1 items"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    instance-of v2, p1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->b:Ljava/util/List;

    if-eq v2, p1, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->a:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilter$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateFilter$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method