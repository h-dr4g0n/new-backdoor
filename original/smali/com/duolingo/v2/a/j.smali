.class public final Lcom/duolingo/v2/a/j;
.super Lcom/duolingo/v2/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duolingo/v2/a/q;-><init>()V

    return-void
.end method

.method private b(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Session;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v6, Lcom/duolingo/v2/a/j$4;

    new-instance v0, Lcom/duolingo/v2/request/c;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/api/1/sessions"

    .line 79
    invoke-static {p1}, Lcom/duolingo/util/ap;->a(Lcom/duolingo/model/Session;)Lcom/duolingo/model/Session;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/a/j$2;

    invoke-direct {v4, p0}, Lcom/duolingo/v2/a/j$2;-><init>(Lcom/duolingo/v2/a/j;)V

    new-instance v5, Lcom/duolingo/v2/a/j$3;

    invoke-direct {v5, p0}, Lcom/duolingo/v2/a/j$3;-><init>(Lcom/duolingo/v2/a/j;)V

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/c;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/reflect/TypeToken;)V

    invoke-direct {v6, p0, v0, p1}, Lcom/duolingo/v2/a/j$4;-><init>(Lcom/duolingo/v2/a/j;Lcom/duolingo/v2/request/Request;Lcom/duolingo/model/Session;)V

    .line 75
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Session;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/duolingo/v2/a/j;->b(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/duolingo/v2/a/q;->m:Lcom/duolingo/v2/a/u;

    new-instance v3, Lcom/duolingo/v2/model/cw;

    .line 67
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/u;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 69
    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
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
    const/4 v1, 0x0

    .line 40
    const-string v0, "/api/1/sessions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_1

    .line 44
    :try_start_0
    new-instance v0, Lcom/duolingo/v2/b/a/f;

    new-instance v2, Lcom/duolingo/v2/a/j$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/j$1;-><init>(Lcom/duolingo/v2/a/j;)V

    invoke-direct {v0, v2}, Lcom/duolingo/v2/b/a/f;-><init>(Lcom/google/duogson/reflect/TypeToken;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/f;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isOffline()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uploading an online session day(s) after it was completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/duolingo/v2/a/j;->b(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1
.end method
