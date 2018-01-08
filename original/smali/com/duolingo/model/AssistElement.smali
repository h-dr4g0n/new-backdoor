.class public Lcom/duolingo/model/AssistElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private learningLanguage:Lcom/duolingo/model/Language;

.field private otherOptions:[Ljava/lang/String;

.field private translation:Ljava/lang/String;

.field private uiLanguage:Lcom/duolingo/model/Language;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllOptions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/model/AssistElement;->otherOptions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object v1, p0, Lcom/duolingo/model/AssistElement;->word:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/util/ax;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/model/AssistElement;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getOtherOptions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/model/AssistElement;->otherOptions:[Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/model/AssistElement;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/AssistElement;->uiLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/model/AssistElement;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setLearningLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/duolingo/model/AssistElement;->learningLanguage:Lcom/duolingo/model/Language;

    .line 28
    return-void
.end method

.method public setOtherOptions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duolingo/model/AssistElement;->otherOptions:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duolingo/model/AssistElement;->translation:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setUiLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duolingo/model/AssistElement;->uiLanguage:Lcom/duolingo/model/Language;

    .line 20
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/model/AssistElement;->word:Ljava/lang/String;

    .line 36
    return-void
.end method
