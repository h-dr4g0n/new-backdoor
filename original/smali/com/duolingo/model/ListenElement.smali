.class public Lcom/duolingo/model/ListenElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private correctSolutions:Ljava/lang/String;

.field private solutionTranslation:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    .line 2031
    iget-object v0, p1, Lcom/duolingo/tools/offline/BaseResourceFactory;->a:Lcom/duolingo/model/Session;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v1, v2, v5}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v2, v3, v4}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    .line 71
    sget-object v3, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    invoke-virtual {v3, v0}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getGradingUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    sget-object v3, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v0, v3, v4}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    aput-object v3, v0, v6

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-array v0, v6, [Lcom/duolingo/tools/offline/a;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getCorrectSolutions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/model/ListenElement;->correctSolutions:Ljava/lang/String;

    return-object v0
.end method

.method public getGradingUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/grade/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v1, Lcom/duolingo/grade/model/CompactForms;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/model/ListenElement;->text:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/util/q;->a:Lcom/duolingo/grade/model/GradeFeatures;

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Got IllegalStateException when configuring GradeManager."

    invoke-direct {v1, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/model/ListenElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/model/ListenElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrectSolutions(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duolingo/model/ListenElement;->correctSolutions:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setSolutionTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/model/ListenElement;->solutionTranslation:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duolingo/model/ListenElement;->text:Ljava/lang/String;

    .line 27
    return-void
.end method
