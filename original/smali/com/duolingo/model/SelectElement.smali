.class public Lcom/duolingo/model/SelectElement;
.super Lcom/duolingo/model/BaseSelectElement;
.source "SourceFile"


# instance fields
.field private hint:Ljava/lang/String;

.field private options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

.field private phrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duolingo/model/BaseSelectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 7
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
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/duolingo/tools/offline/a;

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 71
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    aget-object v4, v4, v0

    .line 72
    invoke-virtual {v4}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getImage()Lcom/duolingo/model/Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v5, v6}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    mul-int/lit8 v3, v0, 0x2

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/model/SelectElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getPhraseId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/duolingo/a;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 82
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/model/BaseSelectElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/duolingo/model/SelectElement;->getChoices()[Lcom/duolingo/model/SelectElement$SelectOption;

    move-result-object v0

    return-object v0
.end method

.method public getChoices()[Lcom/duolingo/model/SelectElement$SelectOption;
    .locals 8

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v0, v0

    new-array v1, v0, [Lcom/duolingo/model/SelectElement$SelectOption;

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    aget-object v2, v2, v0

    .line 20
    new-instance v3, Lcom/duolingo/model/SelectElement$SelectOption;

    .line 22
    invoke-virtual {v2}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getImage()Lcom/duolingo/model/Image;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getPhrase()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    invoke-virtual {p0}, Lcom/duolingo/model/SelectElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-virtual {v2}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getPhraseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/duolingo/model/SelectElement$SelectOption;-><init>(Lcom/duolingo/model/SelectElement;Lcom/duolingo/model/Image;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getCorrectIndex()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/duolingo/model/SelectElement;->phrase:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duolingo/model/SelectElement$SelectOptionInner;->getPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_1
    return v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Lcom/duolingo/model/SelectElement$SelectOptionInner;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->options:[Lcom/duolingo/model/SelectElement$SelectOptionInner;

    return-object v0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/SelectElement;->phrase:Ljava/lang/String;

    return-object v0
.end method
