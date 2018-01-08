.class final Lcom/duolingo/v2/a/o$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/o;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/RapidView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/e;

.field final synthetic b:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic c:Lcom/duolingo/v2/a/o;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/o;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/v2/a/o$1;->c:Lcom/duolingo/v2/a/o;

    iput-object p3, p0, Lcom/duolingo/v2/a/o$1;->a:Lcom/duolingo/v2/resource/e;

    iput-object p4, p0, Lcom/duolingo/v2/a/o$1;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duolingo/v2/a/o$1;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 2110
    check-cast v0, Lcom/duolingo/v2/model/RapidView;

    .line 2111
    if-eqz v0, :cond_0

    .line 2112
    iget-object v1, p0, Lcom/duolingo/v2/a/o$1;->b:Lcom/duolingo/v2/model/RapidView$Place;

    iget-object v0, v0, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duolingo/app/rapid/RapidTracker;->trackLoad(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/o$1;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/o$1;->a:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 95
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
