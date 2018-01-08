.class final Lcom/duolingo/v2/resource/n$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/n;->a(Lrx/c/b;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/b;

.field final synthetic b:Lcom/duolingo/v2/resource/n;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/n;Lrx/c/b;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/duolingo/v2/resource/n$2;->b:Lcom/duolingo/v2/resource/n;

    iput-object p2, p0, Lcom/duolingo/v2/resource/n$2;->a:Lrx/c/b;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 354
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 3102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 2361
    invoke-interface {v0}, Lorg/pcollections/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v1, p0, Lcom/duolingo/v2/resource/n$2;->b:Lcom/duolingo/v2/resource/n;

    .line 4102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 2362
    check-cast v0, Lcom/duolingo/v2/resource/g;

    iget-object v0, v0, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/v2/resource/s;

    iget-object v2, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 5102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 2362
    check-cast v0, Lcom/duolingo/v2/resource/g;

    iget-object v0, v0, Lcom/duolingo/v2/resource/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/v2/resource/s;

    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 5328
    iget-object v3, v1, Lcom/duolingo/v2/resource/n;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5329
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/v2/resource/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;

    move-result-object v0

    new-instance v2, Lcom/duolingo/v2/resource/n$1;

    invoke-direct {v2, v1}, Lcom/duolingo/v2/resource/n$1;-><init>(Lcom/duolingo/v2/resource/n;)V

    .line 6247
    new-instance v1, Lrx/internal/operators/cv;

    iget-object v0, v0, Lrx/r;->a:Lrx/s;

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/cv;-><init>(Lrx/s;Lrx/c/a;)V

    invoke-static {v1}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    .line 7017
    :goto_0
    new-instance v1, Lcom/duolingo/util/an$1;

    invoke-direct {v1}, Lcom/duolingo/util/an$1;-><init>()V

    .line 2363
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 2368
    invoke-static {}, Lrx/g/a;->c()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/n$2$1;

    invoke-direct {v1, p0, p0}, Lcom/duolingo/v2/resource/n$2$1;-><init>(Lcom/duolingo/v2/resource/n$2;Lcom/duolingo/v2/resource/v;)V

    .line 2369
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/c/b;)Lrx/w;

    .line 2408
    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/l;

    .line 7102
    iget-object v1, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 8102
    iget v2, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 9102
    iget-object v3, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 2409
    invoke-interface {v3, p0}, Lorg/pcollections/n;->a(Ljava/lang/Object;)Lorg/pcollections/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    .line 354
    return-object v0

    .line 5338
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/v2/resource/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;

    move-result-object v0

    goto :goto_0
.end method
