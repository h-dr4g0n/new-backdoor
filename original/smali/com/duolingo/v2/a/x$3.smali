.class final Lcom/duolingo/v2/a/x$3;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/v2/resource/e;

.field final synthetic c:Lcom/duolingo/v2/model/dh;

.field final synthetic d:Lcom/duolingo/v2/a/x;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/resource/e;Lcom/duolingo/v2/model/dh;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/duolingo/v2/a/x$3;->d:Lcom/duolingo/v2/a/x;

    iput-object p3, p0, Lcom/duolingo/v2/a/x$3;->a:Lcom/duolingo/v2/model/bt;

    iput-object p4, p0, Lcom/duolingo/v2/a/x$3;->b:Lcom/duolingo/v2/resource/e;

    iput-object p5, p0, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 3
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
    .line 246
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/v2/a/x$3;->b:Lcom/duolingo/v2/resource/e;

    .line 247
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/v2/a/x$3$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/x$3$1;-><init>(Lcom/duolingo/v2/a/x$3;)V

    .line 248
    invoke-static {v2}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/v2/a/x$3$2;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/x$3$2;-><init>(Lcom/duolingo/v2/a/x$3;)V

    .line 265
    invoke-static {v2}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 246
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 4

    .prologue
    .line 237
    check-cast p1, Lcom/duolingo/v2/model/db;

    .line 2294
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2299
    iget-object v1, p0, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    .line 3025
    iget-object v1, v1, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    .line 2299
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/v2/a/x$3;->c:Lcom/duolingo/v2/model/dh;

    .line 3026
    iget-object v1, v1, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 2299
    if-eqz v1, :cond_1

    .line 3040
    :cond_0
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 2300
    invoke-virtual {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->i()V

    .line 2302
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    .line 2303
    invoke-static {p1}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duolingo/v2/a/x$3;->b:Lcom/duolingo/v2/resource/e;

    .line 2304
    invoke-virtual {v3, p1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/duolingo/v2/a/x$3$3;

    invoke-direct {v3, p0, v0}, Lcom/duolingo/v2/a/x$3$3;-><init>(Lcom/duolingo/v2/a/x$3;Lcom/duolingo/DuoApplication;)V

    aput-object v3, v1, v2

    .line 2302
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 237
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
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/x$3;->b:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 286
    aput-object v2, v0, v1

    .line 285
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duolingo/v2/a/x$3;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
