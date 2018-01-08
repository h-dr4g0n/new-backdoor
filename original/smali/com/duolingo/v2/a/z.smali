.class public final Lcom/duolingo/v2/a/z;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/cx;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v6, Lcom/duolingo/v2/a/z$2;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    .line 124
    invoke-static {p1, p2}, Lcom/duolingo/v2/a/z;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v6, p0, v0, p3, p1}, Lcom/duolingo/v2/a/z$2;-><init>(Lcom/duolingo/v2/a/z;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/cx;Lcom/duolingo/v2/model/bt;)V

    .line 121
    return-object v6
.end method

.method private static b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/users/%d/subscriptions/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1036
    iget-wide v4, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v6, Lcom/duolingo/v2/a/z$3;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    .line 171
    invoke-static {p1, p2}, Lcom/duolingo/v2/a/z;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v6, p0, v0, p1, p2}, Lcom/duolingo/v2/a/z$3;-><init>(Lcom/duolingo/v2/a/z;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)V

    .line 168
    return-object v6
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
    .line 76
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 76
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v6

    .line 77
    new-instance v7, Lcom/duolingo/v2/a/z$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    .line 3034
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d/subscriptions"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3036
    iget-wide v8, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 3034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/dj;->b:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v7, p0, v0, v6}, Lcom/duolingo/v2/a/z$1;-><init>(Lcom/duolingo/v2/a/z;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    .line 77
    return-object v7
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/duolingo/v2/a/z;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5059
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/cx;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    const/4 v1, 0x0

    .line 4015
    iget-object v2, p2, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 113
    invoke-direct {p0, p1, v2, p2}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4059
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 112
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
    const/4 v0, 0x0

    .line 43
    const-string v1, "/users/%d/subscriptions"

    invoke-static {v1}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    :try_start_0
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v1, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    const-string v1, "/users/%d/subscriptions/%d"

    invoke-static {v1}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :try_start_1
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 59
    new-instance v3, Lcom/duolingo/v2/model/bt;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 60
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v1, :cond_2

    .line 61
    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v1, :cond_0

    .line 64
    invoke-direct {p0, v2, v3}, Lcom/duolingo/v2/a/z;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    goto :goto_0
.end method
