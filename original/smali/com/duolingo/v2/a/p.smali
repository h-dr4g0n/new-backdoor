.class public final Lcom/duolingo/v2/a/p;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
    .locals 6
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
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/users/%d/remove-heart"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1036
    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    .line 54
    new-instance v1, Lcom/duolingo/v2/a/p$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/v2/a/p$1;-><init>(Lcom/duolingo/v2/a/p;Lcom/duolingo/v2/request/Request;)V

    return-object v1
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

    .line 29
    const-string v1, "/users/%d/remove-heart"

    .line 30
    invoke-static {v1}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
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
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/a/p;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method
