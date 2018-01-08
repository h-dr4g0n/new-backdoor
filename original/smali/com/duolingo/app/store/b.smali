.class public final Lcom/duolingo/app/store/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/duolingo/DuoApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/b;->a:Lcom/duolingo/DuoApplication;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/duolingo/app/store/Outfit;
    .locals 8

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/store/b;->a:Lcom/duolingo/DuoApplication;

    .line 1935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getCoach()Lcom/duolingo/model/LanguageProgress$Coach;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getInventory()Lcom/duolingo/model/LegacyUser$Inventory;

    move-result-object v2

    .line 2044
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2045
    invoke-static {}, Lcom/duolingo/app/store/Outfit;->values()[Lcom/duolingo/app/store/Outfit;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 2046
    invoke-virtual {v6}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/duolingo/model/LegacyUser$Inventory;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2047
    invoke-virtual {v6}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2045
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getCoach()Lcom/duolingo/model/LanguageProgress$Coach;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress$Coach;->getOutfit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/store/Outfit;->getOutfitFromServer(Ljava/lang/String;)Lcom/duolingo/app/store/Outfit;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/duolingo/app/store/Outfit;)V
    .locals 8

    .prologue
    .line 54
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/duolingo/app/store/Outfit;->getRequestName()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v5, Lcom/duolingo/app/store/b$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/duolingo/app/store/b$1;-><init>(Lcom/duolingo/app/store/b;Lcom/duolingo/app/store/Outfit;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/duolingo/app/store/b;->a:Lcom/duolingo/DuoApplication;

    .line 2194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2478
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 2480
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2481
    const-string v1, "outfit"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/coach/change_outfit"

    .line 2483
    invoke-virtual {v7, v1}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2485
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const/4 v1, 0x1

    const-class v3, Lorg/json/JSONObject;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 4175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2488
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
