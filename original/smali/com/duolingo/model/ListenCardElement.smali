.class public Lcom/duolingo/model/ListenCardElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private correctSolutions:Ljava/lang/String;

.field private options:[Lcom/duolingo/model/ListenCardElement$Option;

.field private solutionTranslation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 22
    invoke-virtual {p0}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 24
    array-length v0, v2

    new-array v1, v0, [Lcom/duolingo/tools/offline/a;

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 26
    aget-object v3, v2, v0

    .line 28
    invoke-virtual {v3}, Lcom/duolingo/model/ListenCardElement$Option;->getTtsUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1, v3, v4, v5}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    aput-object v3, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_1
.end method

.method public getCorrectSolutions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/ListenCardElement;->correctSolutions:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Lcom/duolingo/model/ListenCardElement$Option;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/ListenCardElement;->options:[Lcom/duolingo/model/ListenCardElement$Option;

    return-object v0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/ListenCardElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method
