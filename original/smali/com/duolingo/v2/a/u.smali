.class public final Lcom/duolingo/v2/a/u;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/a/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 46
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/resource/e;

    move-result-object v6

    .line 47
    new-instance v7, Lcom/duolingo/v2/a/u$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/skills/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2030
    iget-object v8, p1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 50
    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/cm;->c:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v7, p0, v0, v6}, Lcom/duolingo/v2/a/u$1;-><init>(Lcom/duolingo/v2/a/u;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    .line 47
    return-object v7
.end method

.method public final b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 4
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

    .line 30
    const-string v1, "/skills/%s"

    invoke-static {v1}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :try_start_0
    new-instance v2, Lcom/duolingo/v2/model/cw;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v1, :cond_0

    .line 35
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/a/u;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/a/r;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method
