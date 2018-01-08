.class public Lcom/duolingo/model/SessionElementSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private article:Ljava/lang/String;

.field private attempts:I

.field private blame:Ljava/lang/String;

.field private blameMessage:Ljava/lang/String;

.field private choiceIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private choices:[Ljava/lang/String;

.field private closestTranslation:Ljava/lang/String;

.field private correct:Z

.field private correctChoices:[Ljava/lang/String;

.field private correctSolutions:[Ljava/lang/String;

.field private correctness:D

.field private depth:I

.field private displayedAsTap:Ljava/lang/Boolean;

.field private error:Z

.field private errorInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private fromLanguage:Lcom/duolingo/model/Language;

.field private genericLexemeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private highlights:[[[I

.field private learningLanguage:Lcom/duolingo/model/Language;

.field private lexemesToUpdate:[Ljava/lang/String;

.field private listenOff:Z

.field private micOff:Z

.field private noPenalty:Z

.field private numComments:I

.field private sessionElement:Lcom/duolingo/model/SessionElement;

.field private sessionType:Ljava/lang/String;

.field private shouldRetry:Z

.field private skipped:Z

.field private solutionKey:Ljava/lang/String;

.field private solutionTranslation:Ljava/lang/String;

.field private speakGradingTimedOut:Z

.field private specialMessage:Ljava/lang/String;

.field private timeTaken:J

.field private tokenChoices:[Ljava/lang/String;
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field private tokenOptions:[Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private useGoogleRecognizer:Z

.field private userId:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/duolingo/model/SessionElementSolution;->depth:I

    return-void
.end method


# virtual methods
.method public getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->additionalInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getArticle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->article:Ljava/lang/String;

    return-object v0
.end method

.method public getAttempts()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/duolingo/model/SessionElementSolution;->attempts:I

    return v0
.end method

.method public getBlame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->blame:Ljava/lang/String;

    return-object v0
.end method

.method public getBlameMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->blameMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getChoiceIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->choiceIndices:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->choiceIndices:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getChoices()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->choices:[Ljava/lang/String;

    return-object v0
.end method

.method public getClosestTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->closestTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectChoices()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->correctChoices:[Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectness()D
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/duolingo/model/SessionElementSolution;->correctness:D

    return-wide v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/duolingo/model/SessionElementSolution;->depth:I

    return v0
.end method

.method public getErrorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->errorInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFromLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->fromLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getGenericLexemeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->genericLexemeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHighlights()[[[I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->highlights:[[[I

    return-object v0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLexemesToUpdate()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->lexemesToUpdate:[Ljava/lang/String;

    return-object v0
.end method

.method public getNumComments()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/duolingo/model/SessionElementSolution;->numComments:I

    return v0
.end method

.method public getSessionElement()Lcom/duolingo/model/SessionElement;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->sessionElement:Lcom/duolingo/model/SessionElement;

    return-object v0
.end method

.method public getSessionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->sessionType:Ljava/lang/String;

    return-object v0
.end method

.method public getSolutionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->solutionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->specialMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeTaken()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/duolingo/model/SessionElementSolution;->timeTaken:J

    return-wide v0
.end method

.method public getTokenChoices()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->tokenChoices:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSolutionString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->value:Ljava/lang/String;

    .line 352
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->choices:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ",  "

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->choices:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->word:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->article:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->article:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->word:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->correct:Z

    return v0
.end method

.method public isInErrorState()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->error:Z

    return v0
.end method

.method public isListenOff()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->listenOff:Z

    return v0
.end method

.method public isMicOff()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->micOff:Z

    return v0
.end method

.method public isNoPenalty()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->noPenalty:Z

    return v0
.end method

.method public isShouldRetry()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->shouldRetry:Z

    return v0
.end method

.method public isSkipped()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->skipped:Z

    return v0
.end method

.method public isSpeakGradingTimedOut()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->speakGradingTimedOut:Z

    return v0
.end method

.method public isUseGoogleRecognizer()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElementSolution;->useGoogleRecognizer:Z

    return v0
.end method

.method public setAdditionalInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->additionalInfo:Ljava/util/Map;

    .line 335
    return-void
.end method

.method public setArticle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->article:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setAttempts(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/duolingo/model/SessionElementSolution;->attempts:I

    return-void
.end method

.method public setBlame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->blame:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setBlameMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->blameMessage:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setChoiceIndices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->choiceIndices:Ljava/util/List;

    return-void
.end method

.method public setChoices([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->choices:[Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setClosestTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->closestTranslation:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setCorrect(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->correct:Z

    .line 231
    return-void
.end method

.method public setCorrectChoices([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->correctChoices:[Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setCorrectSolutions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setCorrectness(D)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/duolingo/model/SessionElementSolution;->correctness:D

    .line 199
    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/duolingo/model/SessionElementSolution;->depth:I

    .line 319
    return-void
.end method

.method public setDisplayedAsTap(Z)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/SessionElementSolution;->displayedAsTap:Ljava/lang/Boolean;

    .line 151
    return-void
.end method

.method public setErrorInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->errorInfo:Ljava/util/Map;

    return-void
.end method

.method public setFromLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->fromLanguage:Lcom/duolingo/model/Language;

    .line 102
    return-void
.end method

.method public setGenericLexemeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->genericLexemeMap:Ljava/util/Map;

    .line 303
    return-void
.end method

.method public setHighlights([[[I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->highlights:[[[I

    .line 311
    return-void
.end method

.method public setInErrorState(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->error:Z

    .line 343
    return-void
.end method

.method public setLearningLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->learningLanguage:Lcom/duolingo/model/Language;

    .line 94
    return-void
.end method

.method public setLexemesToUpdate([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->lexemesToUpdate:[Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setListenOff(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->listenOff:Z

    return-void
.end method

.method public setMicOff(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->micOff:Z

    .line 207
    return-void
.end method

.method public setNoPenalty(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->noPenalty:Z

    .line 247
    return-void
.end method

.method public setNumComments(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/duolingo/model/SessionElementSolution;->numComments:I

    .line 327
    return-void
.end method

.method public setSessionElement(Lcom/duolingo/model/SessionElement;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->sessionElement:Lcom/duolingo/model/SessionElement;

    .line 118
    return-void
.end method

.method public setSessionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->sessionType:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setShouldRetry(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->shouldRetry:Z

    .line 239
    return-void
.end method

.method public setSkipped(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->skipped:Z

    .line 110
    return-void
.end method

.method public setSolutionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->solutionKey:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setSolutionTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->solutionTranslation:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setSpeakGradingTimedOut(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->speakGradingTimedOut:Z

    return-void
.end method

.method public setSpecialMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->specialMessage:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setTimeTaken(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/duolingo/model/SessionElementSolution;->timeTaken:J

    return-void
.end method

.method public setTokenChoices([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->tokenChoices:[Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setTokenOptions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->tokenOptions:[Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->type:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setUseGoogleRecognizer(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElementSolution;->useGoogleRecognizer:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->userId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->value:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/duolingo/model/SessionElementSolution;->word:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Solution ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/duolingo/model/SessionElementSolution;->error:Z

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/model/SessionElementSolution;->correct:Z

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \""

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->value:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->blame:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->correctSolutions:[Ljava/lang/String;

    .line 376
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElementSolution;->sessionElement:Lcom/duolingo/model/SessionElement;

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    return-object v0
.end method
