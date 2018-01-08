.class Lcom/duolingo/model/CharacterSizeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private svg:Lcom/duolingo/model/CharacterTTSData;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTtsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v2

    .line 65
    sget-object v0, Lcom/duolingo/tools/BundledDataManager$TYPE;->TTS:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/duolingo/tools/BundledDataManager;->b(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/duolingo/tools/BundledDataManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 72
    :cond_0
    return-object p1

    .line 58
    :catch_0
    move-exception v1

    .line 1039
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method getSlowTtsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterTTSData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/model/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSvg()Lcom/duolingo/model/CharacterTTSData;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    return-object v0
.end method

.method getTokenTtsPaths()Ljava/util/Map;
    .locals 4
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
    .line 39
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterTTSData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterTTSData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duolingo/model/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getTtsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterTTSData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/model/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSvg(Lcom/duolingo/model/CharacterTTSData;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duolingo/model/CharacterSizeData;->svg:Lcom/duolingo/model/CharacterTTSData;

    return-void
.end method
