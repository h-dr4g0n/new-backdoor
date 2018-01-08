.class public Lcom/duolingo/networking/compat/PersistentCookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/CookieStore;


# static fields
.field private static final COOKIE_PREFS:Ljava/lang/String; = "OkCookieJar"

.field private static final COOKIE_VERSION:Ljava/lang/String; = "v1"

.field private static final COOKIE_VERSION_KEY:Ljava/lang/String; = "PersistentCookieStore_V"


# instance fields
.field private cookieJar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final cookiePrefs:Landroid/content/SharedPreferences;

.field private domainIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/duogson/Gson;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private uriIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/net/URI;",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    .line 32
    iput-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->domainIndex:Ljava/util/Map;

    .line 33
    iput-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    .line 36
    iput-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->domainIndex:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    new-instance v0, Lcom/google/duogson/Gson;

    invoke-direct {v0}, Lcom/google/duogson/Gson;-><init>()V

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->gson:Lcom/google/duogson/Gson;

    .line 50
    const-string v0, "OkCookieJar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    const-string v1, "PersistentCookieStore_V"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "PersistentCookieStore_V"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->gson:Lcom/google/duogson/Gson;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;

    invoke-virtual {v1, v5, v6}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;
    :try_end_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {v5}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    invoke-static {v1}, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->access$000(Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;)Ljava/net/URI;

    move-result-object v0

    iget-object v1, v1, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->cookie:Ljava/net/HttpCookie;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/networking/compat/PersistentCookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "PersistentCookieStore_V"

    const-string v1, "v1"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private addIndex(Ljava/util/Map;Ljava/lang/Object;Ljava/net/HttpCookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TT;",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;TT;",
            "Ljava/net/HttpCookie;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getEffectiveURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 301
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 303
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method private getInternal(Ljava/util/List;Ljava/util/Map;Ljava/lang/Comparable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;",
            "Ljava/util/Map",
            "<TT;",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;",
            "Ljava/lang/Comparable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 247
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    .line 249
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 253
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 255
    iget-object v4, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 257
    invoke-virtual {v0}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v4

    if-nez v4, :cond_2

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 262
    iget-object v4, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-direct {p0, v0}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 268
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 274
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method

.method private getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 6

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookie is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0, p2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->domainIndex:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->addIndex(Ljava/util/Map;Ljava/lang/Object;Ljava/net/HttpCookie;)V

    .line 97
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getEffectiveURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->addIndex(Ljava/util/Map;Ljava/lang/Object;Ljava/net/HttpCookie;)V

    .line 99
    invoke-direct {p0, p2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->gson:Lcom/google/duogson/Gson;

    new-instance v3, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;

    invoke-direct {v3, p2, p1}, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;-><init>(Ljava/net/HttpCookie;Ljava/net/URI;)V

    invoke-virtual {v2, v3}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->domainIndex:Ljava/util/Map;

    new-instance v2, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getInternal(Ljava/util/List;Ljava/util/Map;Ljava/lang/Comparable;)V

    .line 124
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getEffectiveURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getInternal(Ljava/util/List;Ljava/util/Map;Ljava/lang/Comparable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 145
    invoke-direct {p0, v0}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    return-object v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    .line 167
    iget-object v3, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    return-object v1
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 3

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookie is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    invoke-direct {p0, p2}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getPersistentKey(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v2, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    return v1

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeAll()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookiePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->cookieJar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->domainIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 212
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->uriIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    const/4 v0, 0x1

    return v0

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
