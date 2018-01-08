.class public final Lcom/duolingo/v2/a/k;
.super Lcom/duolingo/v2/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/v2/a/q;-><init>()V

    return-void
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
    .line 47
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 47
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v6

    .line 48
    new-instance v7, Lcom/duolingo/v2/a/k$3;

    new-instance v0, Lcom/duolingo/v2/request/c;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/api/1/users/show?id=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2036
    iget-wide v8, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    new-instance v4, Lcom/duolingo/v2/a/k$1;

    invoke-direct {v4, p0}, Lcom/duolingo/v2/a/k$1;-><init>(Lcom/duolingo/v2/a/k;)V

    new-instance v5, Lcom/duolingo/v2/a/k$2;

    invoke-direct {v5, p0}, Lcom/duolingo/v2/a/k$2;-><init>(Lcom/duolingo/v2/a/k;)V

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/c;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/reflect/TypeToken;)V

    invoke-direct {v7, p0, v0, v6, p1}, Lcom/duolingo/v2/a/k$3;-><init>(Lcom/duolingo/v2/a/k;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/c;Lcom/duolingo/v2/model/bt;)V

    .line 48
    return-object v7
.end method

.method protected final a(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 3
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

    .line 32
    const-string v1, "/api/1/users/show?id="

    .line 33
    sget-object v2, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 40
    new-instance v2, Lcom/duolingo/v2/model/bt;

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method
