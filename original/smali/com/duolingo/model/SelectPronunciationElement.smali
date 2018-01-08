.class public Lcom/duolingo/model/SelectPronunciationElement;
.super Lcom/duolingo/model/BaseSelectElement;
.source "SourceFile"


# instance fields
.field private choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

.field private correctIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duolingo/model/BaseSelectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 5
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
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    aget-object v2, v2, v0

    .line 22
    invoke-virtual {v2}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tools/offline/a;

    .line 27
    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lcom/duolingo/model/BaseSelectElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/duolingo/model/SelectPronunciationElement;->getChoices()[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object v0

    return-object v0
.end method

.method public getChoices()[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/SelectPronunciationElement;->choices:[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    return-object v0
.end method

.method public getCorrectIndex()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/duolingo/model/SelectPronunciationElement;->correctIndex:I

    return v0
.end method
