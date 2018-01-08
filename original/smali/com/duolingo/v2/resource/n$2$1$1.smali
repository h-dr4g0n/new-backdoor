.class final Lcom/duolingo/v2/resource/n$2$1$1;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/n$2$1;
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
.field final synthetic a:Lcom/duolingo/v2/resource/v;

.field final synthetic b:Lcom/duolingo/v2/resource/n$2$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/n$2$1;Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/duolingo/v2/resource/n$2$1$1;->b:Lcom/duolingo/v2/resource/n$2$1;

    iput-object p2, p0, Lcom/duolingo/v2/resource/n$2$1$1;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1388
    invoke-interface {v0}, Lorg/pcollections/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 3102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1389
    invoke-interface {v0}, Lorg/pcollections/n;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/duolingo/v2/resource/n$2$1$1;->b:Lcom/duolingo/v2/resource/n$2$1;

    iget-object v3, v3, Lcom/duolingo/v2/resource/n$2$1;->a:Lcom/duolingo/v2/resource/v;

    if-ne v0, v3, :cond_1

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 4102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1390
    invoke-interface {v0}, Lorg/pcollections/n;->b()Lorg/pcollections/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/v2/resource/n$2$1$1;->a:Lcom/duolingo/v2/resource/v;

    new-instance v3, Lcom/duolingo/v2/resource/l;

    .line 5102
    iget-object v4, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 6102
    iget v5, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 1395
    add-int/lit8 v5, v5, 0x1

    .line 1400
    invoke-static {}, Lorg/pcollections/a;->a()Lorg/pcollections/a;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    add-int/lit8 v2, p2, 0x1

    .line 1392
    invoke-virtual {v1, v3, v2}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    .line 1391
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/l;

    .line 380
    return-object v0

    :cond_0
    move v0, v2

    .line 1388
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1389
    goto :goto_1
.end method
