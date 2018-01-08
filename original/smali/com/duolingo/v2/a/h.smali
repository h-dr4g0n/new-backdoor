.class public final Lcom/duolingo/v2/a/h;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/ap;)Lcom/duolingo/v2/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;",
            "Lcom/duolingo/v2/model/ap;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/users/%d/currency-rewards/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2030
    iget-object v4, p2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 82
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    sget-object v4, Lcom/duolingo/v2/model/ap;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    .line 90
    new-instance v1, Lcom/duolingo/v2/a/h$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/duolingo/v2/a/h$1;-><init>(Lcom/duolingo/v2/a/h;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/cw;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;Ljava/util/List;)Lcom/duolingo/v2/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;>;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Lcom/duolingo/v2/model/ap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duolingo/v2/model/ap;-><init>(Ljava/lang/Boolean;)V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    .line 70
    invoke-direct {p0, p1, v0, v2}, Lcom/duolingo/v2/a/h;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/ap;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    return-object v0
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

    .line 37
    const-string v0, "/users/%d/currency-rewards/%s"

    .line 38
    invoke-static {v0}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :try_start_0
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    new-instance v3, Lcom/duolingo/v2/model/cw;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    sget-object v0, Lcom/duolingo/v2/model/ap;->a:Lcom/duolingo/v2/b/a/k;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ap;
    :try_end_2
    .catch Lcom/duolingo/v2/b/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    invoke-direct {p0, v2, v3, v0}, Lcom/duolingo/v2/a/h;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/ap;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    goto :goto_1
.end method
