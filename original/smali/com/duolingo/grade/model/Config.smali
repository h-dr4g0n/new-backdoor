.class public Lcom/duolingo/grade/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final experimentCourses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gradingDataVersion:I

.field private final languageData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/grade/model/LanguageData;",
            ">;"
        }
    .end annotation
.end field

.field private final urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/duolingo/grade/model/Config$UrlGeneration;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/grade/model/LanguageData;",
            ">;",
            "Lcom/duolingo/grade/model/Config$UrlGeneration;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/duolingo/grade/model/Config;->gradingDataVersion:I

    .line 15
    iput-object p2, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lcom/duolingo/grade/model/Config;->urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;

    .line 17
    iput-object p4, p0, Lcom/duolingo/grade/model/Config;->experimentCourses:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public getGradingDataVersion()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/duolingo/grade/model/Config;->gradingDataVersion:I

    return v0
.end method

.method public getLanguageData(Ljava/lang/String;)Lcom/duolingo/grade/model/LanguageData;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/LanguageData;

    .line 44
    if-nez v0, :cond_2

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/grade/model/LanguageData;

    .line 48
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getNormalizationData()[Lcom/duolingo/grade/model/NormalizationPair;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/duolingo/grade/model/LanguageData;->getNormalizationData()[Lcom/duolingo/grade/model/NormalizationPair;

    move-result-object v3

    .line 53
    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [Lcom/duolingo/grade/model/NormalizationPair;

    .line 54
    array-length v5, v2

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v2, v2

    array-length v5, v3

    invoke-static {v3, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v1}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    new-instance v0, Lcom/duolingo/grade/model/LanguageData;

    invoke-direct {v0, v2, v4, v3}, Lcom/duolingo/grade/model/LanguageData;-><init>(I[Lcom/duolingo/grade/model/NormalizationPair;Ljava/util/Map;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v2

    goto :goto_1
.end method

.method public getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;

    return-object v0
.end method

.method public isExperimentDirection(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->experimentCourses:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->experimentCourses:Ljava/util/Map;

    const-string v2, "android"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    if-nez v0, :cond_1

    move v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v0, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
