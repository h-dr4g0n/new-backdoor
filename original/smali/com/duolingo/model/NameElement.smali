.class public Lcom/duolingo/model/NameElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private articles:[Ljava/lang/String;

.field private correctSolutions:[Ljava/lang/String;

.field private example:Z

.field private hint:Ljava/lang/String;

.field private images:[Ljava/lang/String;

.field private pdfs:[Ljava/lang/String;

.field private phrase:Ljava/lang/String;

.field private svgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->articles:[Ljava/lang/String;

    return-object v0
.end method

.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tools/offline/BaseResourceFactory;",
            ")[",
            "Lcom/duolingo/tools/offline/a",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/duolingo/model/NameElement;->getDisplayImages()[Lcom/duolingo/model/Image;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 106
    array-length v0, v2

    new-array v1, v0, [Lcom/duolingo/tools/offline/a;

    .line 107
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/duolingo/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    aput-object v3, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 112
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_1
.end method

.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayImages()[Lcom/duolingo/model/Image;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->svgs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/NameElement;->svgs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->svgs:[Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    move-object v3, v2

    move-object v2, v0

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    array-length v4, v2

    .line 83
    new-array v0, v4, [Lcom/duolingo/model/Image;

    .line 84
    :goto_1
    if-ge v1, v4, :cond_2

    .line 85
    new-instance v5, Lcom/duolingo/model/Image;

    aget-object v6, v2, v1

    invoke-direct {v5, v6, v3}, Lcom/duolingo/model/Image;-><init>(Ljava/lang/String;Lcom/duolingo/model/Image$ImageSize;)V

    aput-object v5, v0, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->images:[Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/duolingo/model/Image$ImageSize;->JPEG:Lcom/duolingo/model/Image$ImageSize;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 88
    :cond_1
    new-array v0, v1, [Lcom/duolingo/model/Image;

    .line 90
    :cond_2
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->images:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public getSvgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/model/NameElement;->svgs:[Ljava/lang/String;

    return-object v0
.end method

.method public hasArticle()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/duolingo/model/NameElement;->getArticles()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExample()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/duolingo/model/NameElement;->example:Z

    return v0
.end method

.method public setArticles([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->articles:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setCorrectSolutions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->correctSolutions:[Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setExample(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/duolingo/model/NameElement;->example:Z

    .line 52
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->hint:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->images:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPhrase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->phrase:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setSvgs([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duolingo/model/NameElement;->svgs:[Ljava/lang/String;

    .line 64
    return-void
.end method
