.class public abstract Lcom/duolingo/model/BaseMatchElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private learningLanguage:Lcom/duolingo/model/Language;

.field private memoryStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllTokens()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchElement;->getAllTokens()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Lcom/duolingo/model/BaseMatchElement;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 49
    invoke-virtual {p1, v0, v3, v5}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    new-array v0, v5, [Lcom/duolingo/tools/offline/a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/offline/a;

    goto :goto_0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchElement;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public isMemoryStyle()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/duolingo/model/BaseMatchElement;->memoryStyle:Z

    return v0
.end method

.method public abstract isPair(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public setLearningLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/duolingo/model/BaseMatchElement;->learningLanguage:Lcom/duolingo/model/Language;

    return-void
.end method

.method public setMemoryStyle(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/duolingo/model/BaseMatchElement;->memoryStyle:Z

    return-void
.end method

.method public abstract tokenIsInLearningLanguage(Ljava/lang/String;)Z
.end method
