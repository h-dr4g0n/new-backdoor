.class public Lcom/duolingo/model/FillBlankElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private compactForms:[Ljava/lang/String;

.field private displaySolution:Ljava/lang/String;

.field private filledIn:Ljava/lang/String;

.field private phrase:Ljava/lang/String;

.field private solutionTranslation:Ljava/lang/String;

.field private targetLanguage:Lcom/duolingo/model/Language;

.field private tokens:[Lcom/duolingo/model/FillBlankElement$FillBlankToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

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
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/model/FillBlankElement;->getTokens()[Lcom/duolingo/model/FillBlankElement$FillBlankToken;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 33
    invoke-virtual {v6}, Lcom/duolingo/model/FillBlankElement$FillBlankToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/model/FillBlankElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/model/FillBlankElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/duolingo/a;->a(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/model/FillBlankElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 39
    :goto_1
    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->HINT:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v3, v4, v0}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 42
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 48
    new-array v0, v1, [Lcom/duolingo/tools/offline/a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/offline/a;

    .line 50
    :goto_3
    return-object v0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 50
    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public getCompactForms()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->compactForms:[Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->displaySolution:Ljava/lang/String;

    return-object v0
.end method

.method public getFilledIn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->filledIn:Ljava/lang/String;

    return-object v0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->targetLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getTokens()[Lcom/duolingo/model/FillBlankElement$FillBlankToken;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement;->tokens:[Lcom/duolingo/model/FillBlankElement$FillBlankToken;

    return-object v0
.end method
