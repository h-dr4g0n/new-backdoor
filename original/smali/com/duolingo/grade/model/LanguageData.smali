.class public Lcom/duolingo/grade/model/LanguageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accentedCharacterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final normalizationData:[Lcom/duolingo/grade/model/NormalizationPair;

.field private final version:I


# direct methods
.method public constructor <init>(I[Lcom/duolingo/grade/model/NormalizationPair;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/duolingo/grade/model/NormalizationPair;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/duolingo/grade/model/LanguageData;->version:I

    .line 13
    iput-object p2, p0, Lcom/duolingo/grade/model/LanguageData;->normalizationData:[Lcom/duolingo/grade/model/NormalizationPair;

    .line 14
    iput-object p3, p0, Lcom/duolingo/grade/model/LanguageData;->accentedCharacterMap:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public getAccentedCharacterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/grade/model/LanguageData;->accentedCharacterMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/grade/model/LanguageData;->accentedCharacterMap:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public getNormalizationData()[Lcom/duolingo/grade/model/NormalizationPair;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/grade/model/LanguageData;->normalizationData:[Lcom/duolingo/grade/model/NormalizationPair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/grade/model/LanguageData;->normalizationData:[Lcom/duolingo/grade/model/NormalizationPair;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/grade/model/NormalizationPair;

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/duolingo/grade/model/LanguageData;->version:I

    return v0
.end method
