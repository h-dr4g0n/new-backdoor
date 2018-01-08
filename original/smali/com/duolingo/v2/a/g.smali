.class public final Lcom/duolingo/v2/a/g;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 35
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;

    move-result-object v6

    .line 36
    new-instance v7, Lcom/duolingo/v2/a/g$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/config"

    new-instance v3, Lcom/duolingo/v2/model/at;

    invoke-direct {v3}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v4, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/ae;->c:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v7, p0, v0, v6}, Lcom/duolingo/v2/a/g$1;-><init>(Lcom/duolingo/v2/a/g;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    return-object v7
.end method

.method public final b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 1
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
    .line 26
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_0

    const-string v0, "/config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/v2/a/g;->a()Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
