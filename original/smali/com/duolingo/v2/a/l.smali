.class public final Lcom/duolingo/v2/a/l;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bq;)Lcom/duolingo/v2/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bq;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v6, Lcom/duolingo/v2/a/l$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/login"

    sget-object v4, Lcom/duolingo/v2/model/bq;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/df;->b:Lcom/duolingo/v2/b/a/k;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v6, p0, v0}, Lcom/duolingo/v2/a/l$1;-><init>(Lcom/duolingo/v2/a/l;Lcom/duolingo/v2/request/Request;)V

    return-object v6
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
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
