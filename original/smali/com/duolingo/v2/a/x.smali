.class public final Lcom/duolingo/v2/a/x;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 3364
    new-instance v0, Lcom/duolingo/v2/a/x$4;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/a/x$4;-><init>(Lcom/duolingo/v2/model/db;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/dh;Lcom/duolingo/model/LegacyUser;)V
    .locals 2

    .prologue
    .line 52
    .line 5026
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 4326
    if-eqz v0, :cond_1

    .line 4327
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4328
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4329
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setLearningLanguage(Lcom/duolingo/model/Language;)V

    .line 4330
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setUiLanguage(Lcom/duolingo/model/Language;)V

    .line 4331
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setLocale(Ljava/lang/String;)V

    .line 4332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setAbOptions(Ljava/util/Map;)V

    .line 4334
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getLanguageData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4335
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setLanguageData(Ljava/util/Map;)V

    .line 4337
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getLanguages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setLanguages(Ljava/util/List;)V

    .line 5027
    :cond_1
    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    .line 4341
    if-eqz v1, :cond_2

    .line 6027
    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    .line 4342
    invoke-virtual {p1, v1}, Lcom/duolingo/model/LegacyUser;->setTimezone(Ljava/lang/String;)V

    .line 6032
    :cond_2
    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    .line 4345
    if-eqz v1, :cond_4

    .line 4346
    if-nez v0, :cond_3

    .line 4347
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    .line 4348
    :cond_3
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/dm;

    .line 7017
    iget v0, v0, Lcom/duolingo/v2/model/dm;->b:I

    .line 4350
    invoke-static {p1, v0}, Lcom/duolingo/util/ap;->a(Lcom/duolingo/model/LegacyUser;I)V

    goto :goto_0

    .line 7034
    :cond_4
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    .line 4353
    if-eqz v0, :cond_5

    .line 8034
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    .line 4354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/LegacyUser;->setDailyGoal(I)V

    .line 4356
    :cond_5
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 8035
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    .line 4356
    if-eqz v0, :cond_6

    .line 9035
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    .line 4357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "zt"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/duolingo/model/LegacyUser;->setLocale(Ljava/lang/String;)V

    .line 52
    :cond_6
    return-void

    .line 4357
    :cond_7
    const-string v0, "zs"

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 97
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v6

    .line 98
    new-instance v7, Lcom/duolingo/v2/a/x$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2036
    iget-wide v8, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v7, p0, v0, v6, p1}, Lcom/duolingo/v2/a/x$1;-><init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;Lcom/duolingo/v2/model/bt;)V

    .line 98
    return-object v7
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/dh;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 230
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v6

    .line 231
    new-instance v7, Lcom/duolingo/v2/a/x$3;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3036
    iget-wide v8, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/duolingo/v2/model/dh;->g:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/v2/a/x$3;-><init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/resource/e;Lcom/duolingo/v2/model/dh;)V

    .line 231
    return-object v7
.end method

.method public final a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/dh;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v6, Lcom/duolingo/v2/a/x$2;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/users"

    sget-object v4, Lcom/duolingo/v2/model/dh;->g:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v6, p0, v0}, Lcom/duolingo/v2/a/x$2;-><init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;)V

    return-object v6
.end method

.method public final b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_0

    const-string v0, "/users"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    sget-object v0, Lcom/duolingo/v2/model/dh;->g:Lcom/duolingo/v2/b/a/k;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/dh;
    :try_end_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "/users/%d"

    invoke-static {v0}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :try_start_1
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_2

    .line 84
    :try_start_2
    sget-object v0, Lcom/duolingo/v2/model/dh;->g:Lcom/duolingo/v2/b/a/k;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/dh;
    :try_end_2
    .catch Lcom/duolingo/v2/b/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    goto :goto_2

    .line 67
    :catch_4
    move-exception v0

    goto :goto_1
.end method
