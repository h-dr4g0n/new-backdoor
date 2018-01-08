.class public Lcom/duolingo/model/TranslateElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private compactTranslations:[Ljava/lang/String;

.field private hints:Lcom/duolingo/model/SentenceHint;

.field private hoveredWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sentenceId:Ljava/lang/String;

.field private targetLanguage:Lcom/duolingo/model/Language;

.field private text:Ljava/lang/String;

.field private textHighlights:[[I

.field private tokens:[Ljava/lang/String;

.field private translation:Ljava/lang/String;

.field private wrongTokens:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 8
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
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 87
    .line 2031
    iget-object v0, p1, Lcom/duolingo/tools/offline/BaseResourceFactory;->a:Lcom/duolingo/model/Session;

    .line 88
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/model/TranslateElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v0, v2, v4}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 3031
    :goto_0
    iget-object v2, p1, Lcom/duolingo/tools/offline/BaseResourceFactory;->a:Lcom/duolingo/model/Session;

    .line 95
    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    invoke-virtual {v6, v5}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    if-ne v2, v5, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/duolingo/model/TranslateElement;->getGradingUrl(Z)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    sget-object v5, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v2, v5, v4}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v2

    .line 103
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-array v6, v7, [Lcom/duolingo/tools/offline/a;

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    move v0, v4

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v2, v6, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v4

    .line 97
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 111
    new-array v0, v4, [Lcom/duolingo/tools/offline/a;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/offline/a;

    .line 113
    :goto_4
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public getCompactTranslations()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->compactTranslations:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->compactTranslations:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getGradingUrl(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v1

    .line 71
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/grade/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v2, Lcom/duolingo/grade/model/CompactForms;

    .line 77
    invoke-virtual {p0}, Lcom/duolingo/model/TranslateElement;->getCompactTranslations()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/duolingo/util/q;->c:Lcom/duolingo/grade/model/GradeFeatures;

    :goto_0
    iget-object v3, p0, Lcom/duolingo/model/TranslateElement;->targetLanguage:Lcom/duolingo/model/Language;

    .line 81
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Got IllegalStateException when configuring GradeManager."

    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_0
    sget-object v0, Lcom/duolingo/util/q;->b:Lcom/duolingo/grade/model/GradeFeatures;

    goto :goto_0
.end method

.method public getHints()Lcom/duolingo/model/SentenceHint;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->hints:Lcom/duolingo/model/SentenceHint;

    return-object v0
.end method

.method public getSentenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->sentenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->targetLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHighlights()[[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->textHighlights:[[I

    return-object v0
.end method

.method public getTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->tokens:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->translation:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->translation:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getWrongTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->wrongTokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->wrongTokens:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public isTap()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/model/TranslateElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHoveredWords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duolingo/model/TranslateElement;->hoveredWords:Ljava/util/ArrayList;

    return-void
.end method
