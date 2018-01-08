.class final Lcom/duolingo/v2/resource/k$2;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/k;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
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
.field final synthetic a:Lrx/c/h;


# direct methods
.method constructor <init>(Lrx/c/h;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$2;->a:Lrx/c/h;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 272
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1278
    invoke-interface {v0}, Lorg/pcollections/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/duolingo/v2/resource/k$2;->a:Lrx/c/h;

    .line 3102
    iget-object v1, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 1279
    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/l;

    :goto_0
    return-object v0

    .line 1281
    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/l;

    .line 4102
    iget-object v1, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 5102
    iget v2, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 6102
    iget-object v3, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1284
    iget-object v4, p0, Lcom/duolingo/v2/resource/k$2;->a:Lrx/c/h;

    invoke-static {v4}, Lcom/duolingo/v2/resource/k;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/pcollections/n;->a(Ljava/lang/Object;)Lorg/pcollections/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    goto :goto_0
.end method
