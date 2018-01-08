.class public Lcom/duolingo/model/CharacterSelectElement;
.super Lcom/duolingo/model/BaseSelectElement;
.source "SourceFile"


# instance fields
.field private correctOptionIndex:I

.field private learningLanguage:Lcom/duolingo/model/Language;

.field private options:[Ljava/lang/String;

.field private transliteration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/BaseSelectElement;-><init>()V

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
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lcom/duolingo/tools/offline/a;

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 36
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/model/CharacterSelectElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 35
    invoke-virtual {p1, v3, v4, v1}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 42
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/duolingo/model/BaseSelectElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/duolingo/model/CharacterSelectElement;->getChoices()[Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;

    move-result-object v0

    return-object v0
.end method

.method public getChoices()[Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 23
    new-instance v2, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;

    iget-object v3, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;-><init>(Lcom/duolingo/model/CharacterSelectElement;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public getCorrectIndex()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/model/CharacterSelectElement;->correctOptionIndex:I

    return v0
.end method

.method public getCorrectOptionIndex()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/duolingo/model/CharacterSelectElement;->correctOptionIndex:I

    return v0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement;->transliteration:Ljava/lang/String;

    return-object v0
.end method
