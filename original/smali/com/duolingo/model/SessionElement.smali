.class public Lcom/duolingo/model/SessionElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/duolingo/serialization/PreserveFields;
.end annotation


# instance fields
.field private characters:Lcom/duolingo/model/CharacterSizeData;

.field private depth:I

.field private discussionCount:I

.field private generatorId:Ljava/lang/String;

.field private genericLexemes:Ljava/util/Map;
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

.field private gradingData:Lcom/duolingo/model/Grading$ElementGradingData;

.field private hasTts:Z

.field private highlight:[Ljava/lang/String;

.field private knowledgeComponents:[Ljava/lang/String;

.field private lexemeIds:[Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private solutionKey:Ljava/lang/String;

.field private sourceLanguage:Lcom/duolingo/model/Language;

.field private specificType:Ljava/lang/String;

.field private tipOptions:Lcom/duolingo/model/ChallengeTipDisplayOptions;

.field private ttsId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private transient unadaptedJson:Lcom/google/duogson/JsonObject;

.field private unknownWords:[Ljava/lang/String;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/model/SessionElement;->hasTts:Z

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/SessionElement;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public static clone(Lcom/duolingo/model/SessionElement;)Lcom/duolingo/model/SessionElement;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/duolingo/model/SessionElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElement;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p1, Lcom/duolingo/model/SessionElement;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    check-cast p1, Lcom/duolingo/model/SessionElement;

    .line 224
    iget-object v1, p0, Lcom/duolingo/model/SessionElement;->solutionKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/duolingo/model/SessionElement;->solutionKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 1
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
    .line 243
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    return-object v0
.end method

.method public getCharacters()Lcom/duolingo/model/CharacterSizeData;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/duolingo/model/SessionElement;->depth:I

    return v0
.end method

.method public getDiscussionCount()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/duolingo/model/SessionElement;->discussionCount:I

    return v0
.end method

.method public getGeneratorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->generatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericLexemes()Ljava/util/Map;
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
    .line 132
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->genericLexemes:Ljava/util/Map;

    return-object v0
.end method

.method public getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->gradingData:Lcom/duolingo/model/Grading$ElementGradingData;

    return-object v0
.end method

.method public getHighlight()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->highlight:[Ljava/lang/String;

    return-object v0
.end method

.method public getKnowledgeComponents()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->knowledgeComponents:[Ljava/lang/String;

    return-object v0
.end method

.method public getLexemeIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->lexemeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getReportableItems(Landroid/content/Context;Lcom/duolingo/model/SessionElementSolution;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/model/SessionElementSolution;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/widget/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/duolingo/app/session/ChallengeType;->isAmbiguous()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p2}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p2}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->accepted:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {v0, p1}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/widget/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_incorrect:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {v0, p1}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/widget/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_0
    return-object v1

    .line 257
    :cond_0
    sget-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_correct:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {v0, p1}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/widget/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterSizeData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterSizeData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_slow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/duolingo/a;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getSolutionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->solutionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->sourceLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getSpecificType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->specificType:Ljava/lang/String;

    return-object v0
.end method

.method public getTipOptions()Lcom/duolingo/model/ChallengeTipDisplayOptions;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->tipOptions:Lcom/duolingo/model/ChallengeTipDisplayOptions;

    return-object v0
.end method

.method public getTokenTtsPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterSizeData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->ttsId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterSizeData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterSizeData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v1, v0}, Lcom/duolingo/a;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownWordsAndPhrases()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->unknownWords:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->unknownWords:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duolingo/model/SessionElement;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hasDiscussion()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 200
    :cond_0
    sget-object v2, Lcom/duolingo/model/SessionElement$1;->$SwitchMap$com$duolingo$app$session$ChallengeType:[I

    invoke-virtual {v1}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasTts()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/duolingo/model/SessionElement;->hasTts:Z

    return v0
.end method

.method public setCharacters(Lcom/duolingo/model/CharacterSizeData;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->characters:Lcom/duolingo/model/CharacterSizeData;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/duolingo/model/SessionElement;->depth:I

    .line 169
    return-void
.end method

.method public setDiscussionCount(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/duolingo/model/SessionElement;->discussionCount:I

    .line 161
    return-void
.end method

.method public setGenericLexemes(Ljava/util/Map;)V
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
    .line 136
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->genericLexemes:Ljava/util/Map;

    .line 137
    return-void
.end method

.method public setGradingData(Lcom/duolingo/model/Grading$ElementGradingData;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->gradingData:Lcom/duolingo/model/Grading$ElementGradingData;

    .line 193
    return-void
.end method

.method public setHasTts(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/duolingo/model/SessionElement;->hasTts:Z

    .line 177
    return-void
.end method

.method public setHighlight([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->highlight:[Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setKnowledgeComponents([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->knowledgeComponents:[Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setLexemeIds([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->lexemeIds:[Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->locale:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setUnknownWords([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/model/SessionElement;->unknownWords:[Ljava/lang/String;

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/model/SessionElement;->type:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/SessionElement;->solutionKey:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0
.end method
