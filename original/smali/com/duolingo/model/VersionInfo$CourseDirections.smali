.class public Lcom/duolingo/model/VersionInfo$CourseDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDirections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRawDirections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    .line 269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 272
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->isSupportedFromLanguage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 276
    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    new-instance v7, Lcom/duolingo/model/Direction;

    .line 282
    invoke-static {v0}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 283
    invoke-virtual {v7}, Lcom/duolingo/model/Direction;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/duolingo/model/VersionInfo$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/duolingo/model/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/duolingo/model/VersionInfo$CourseDirections;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/duolingo/model/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    iget-object v3, p1, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    if-nez v2, :cond_7

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Language;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Direction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAvailableFromLanguages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/duolingo/model/Language;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/16 v1, 0x2b

    .line 261
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public isValidDirection(Lcom/duolingo/model/Direction;)Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    .line 333
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 332
    goto :goto_0
.end method
