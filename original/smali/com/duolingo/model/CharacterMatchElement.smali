.class public Lcom/duolingo/model/CharacterMatchElement;
.super Lcom/duolingo/model/BaseMatchElement;
.source "SourceFile"


# instance fields
.field private pairs:[Lcom/duolingo/model/CharacterMatchElement$Pairing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/BaseMatchElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTokens()Ljava/util/ArrayList;
    .locals 6
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
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/duolingo/model/CharacterMatchElement;->pairs:[Lcom/duolingo/model/CharacterMatchElement$Pairing;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {v4}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getLearningCharacter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getTransliteration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 27
    return-object v1
.end method

.method public getPairs()[Lcom/duolingo/model/CharacterMatchElement$Pairing;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duolingo/model/CharacterMatchElement;->pairs:[Lcom/duolingo/model/CharacterMatchElement$Pairing;

    return-object v0
.end method

.method public isPair(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v3, p0, Lcom/duolingo/model/CharacterMatchElement;->pairs:[Lcom/duolingo/model/CharacterMatchElement$Pairing;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 38
    invoke-virtual {v5}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getLearningCharacter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getTransliteration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    :cond_0
    :goto_1
    return v0

    .line 40
    :cond_1
    invoke-virtual {v5}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getLearningCharacter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getTransliteration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method public tokenIsInLearningLanguage(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lcom/duolingo/model/CharacterMatchElement;->pairs:[Lcom/duolingo/model/CharacterMatchElement$Pairing;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 55
    invoke-virtual {v4}, Lcom/duolingo/model/CharacterMatchElement$Pairing;->getLearningCharacter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
