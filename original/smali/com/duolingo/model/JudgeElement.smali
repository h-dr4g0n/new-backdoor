.class public Lcom/duolingo/model/JudgeElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field public final CORRECT_OPTION:Ljava/lang/String;

.field public final INCORRECT_OPTION:Ljava/lang/String;

.field private correctIndices:[I

.field private correctSolutions:[Ljava/lang/String;

.field private options:[Lcom/duolingo/model/JudgeElement$JudgeOption;

.field private targetLanguage:Lcom/duolingo/model/Language;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    .line 9
    const-string v0, "correct"

    iput-object v0, p0, Lcom/duolingo/model/JudgeElement;->CORRECT_OPTION:Ljava/lang/String;

    .line 10
    const-string v0, "incorrect"

    iput-object v0, p0, Lcom/duolingo/model/JudgeElement;->INCORRECT_OPTION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 3
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

    .line 88
    .line 1031
    iget-object v0, p1, Lcom/duolingo/tools/offline/BaseResourceFactory;->a:Lcom/duolingo/model/Session;

    .line 88
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/model/JudgeElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/model/JudgeElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v1

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    aput-object v1, v0, v2

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCorrectChoices()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 102
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/duolingo/model/JudgeElement;->getCorrectIndices()[I

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 105
    if-ne v6, v0, :cond_0

    .line 106
    const/4 v2, 0x1

    .line 110
    :goto_2
    if-eqz v2, :cond_1

    const-string v2, "correct"

    :goto_3
    aput-object v2, v3, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 110
    :cond_1
    const-string v2, "incorrect"

    goto :goto_3

    .line 112
    :cond_2
    return-object v3

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public getCorrectIndices()[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement;->correctIndices:[I

    return-object v0
.end method

.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement;->options:[Lcom/duolingo/model/JudgeElement$JudgeOption;

    return-object v0
.end method

.method public getTargetLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement;->targetLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrectIndices([I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement;->correctIndices:[I

    .line 54
    return-void
.end method

.method public setCorrectSolutions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement;->correctSolutions:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setOptions([Lcom/duolingo/model/JudgeElement$JudgeOption;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement;->options:[Lcom/duolingo/model/JudgeElement$JudgeOption;

    .line 46
    return-void
.end method

.method public setTargetLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement;->targetLanguage:Lcom/duolingo/model/Language;

    .line 30
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement;->text:Ljava/lang/String;

    .line 38
    return-void
.end method
