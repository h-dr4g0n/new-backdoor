.class public final Lcom/duolingo/v2/a/v;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;Lorg/pcollections/l;)Lcom/duolingo/v2/a/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/dd;",
            ">;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 63
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/duolingo/v2/a/r;

    sget-object v7, Lcom/duolingo/v2/a/q;->p:Lcom/duolingo/v2/a/v;

    .line 1072
    new-instance v8, Lcom/duolingo/v2/a/v$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    .line 2030
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d/achievements"

    new-array v4, v12, [Ljava/lang/Object;

    .line 2036
    iget-wide v10, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 2030
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    new-instance v4, Lcom/duolingo/v2/b/a/i;

    sget-object v3, Lcom/duolingo/v2/model/dd;->b:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v4, v3}, Lcom/duolingo/v2/b/a/i;-><init>(Lcom/duolingo/v2/b/a/g;)V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v8, v7, v0, p1}, Lcom/duolingo/v2/a/v$1;-><init>(Lcom/duolingo/v2/a/v;Lcom/duolingo/v2/request/Request;Lorg/pcollections/l;)V

    .line 64
    aput-object v8, v6, v9

    sget-object v0, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 65
    invoke-virtual {v0, p0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x2

    sget-object v1, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 66
    invoke-virtual {v1, p0}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2059
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
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

    .line 39
    const-string v0, "/users/%d/achievements"

    invoke-static {v0}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :try_start_0
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    new-instance v0, Lcom/duolingo/v2/b/a/i;

    sget-object v3, Lcom/duolingo/v2/model/dd;->b:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v0, v3}, Lcom/duolingo/v2/b/a/i;-><init>(Lcom/duolingo/v2/b/a/g;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/b/a/i;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/duolingo/v2/b/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    invoke-static {v2, v0}, Lcom/duolingo/v2/a/v;->a(Lcom/duolingo/v2/model/bt;Lorg/pcollections/l;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    goto :goto_1
.end method
