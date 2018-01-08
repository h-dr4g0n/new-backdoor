.class final Lcom/duolingo/v2/a/x$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
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
.field final synthetic a:Lcom/duolingo/v2/resource/e;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Lcom/duolingo/v2/a/x;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duolingo/v2/a/x$1;->c:Lcom/duolingo/v2/a/x;

    iput-object p3, p0, Lcom/duolingo/v2/a/x$1;->a:Lcom/duolingo/v2/resource/e;

    iput-object p4, p0, Lcom/duolingo/v2/a/x$1;->b:Lcom/duolingo/v2/model/bt;

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
    .line 108
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 3

    .prologue
    .line 104
    check-cast p1, Lcom/duolingo/v2/model/db;

    .line 2125
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/a/x$1$1;

    invoke-direct {v2, p0, p1}, Lcom/duolingo/v2/a/x$1$1;-><init>(Lcom/duolingo/v2/a/x$1;Lcom/duolingo/v2/model/db;)V

    .line 2126
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2182
    invoke-static {p1}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duolingo/v2/a/x$1;->a:Lcom/duolingo/v2/resource/e;

    .line 2183
    invoke-virtual {v2, p1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2125
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 104
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
    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/x$1;->a:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 116
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
