.class final Lcom/duolingo/v2/resource/f$3;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/v2/resource/f$3;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 102
    check-cast p1, Lcom/duolingo/v2/resource/g;

    .line 1106
    iget-object v0, p0, Lcom/duolingo/v2/resource/f$3;->a:Lcom/duolingo/v2/resource/v;

    iget-object v1, p1, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 2040
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 2041
    :goto_0
    return-object p1

    .line 2044
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    invoke-interface {v0}, Lorg/pcollections/l;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    .line 2045
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 2046
    goto :goto_1

    .line 2047
    :cond_1
    new-instance v0, Lcom/duolingo/v2/resource/g;

    iget-object v3, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    iget-object v4, p1, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/duolingo/v2/resource/g;-><init>(Ljava/lang/Object;Lorg/pcollections/m;Lorg/pcollections/l;Ljava/lang/Object;)V

    move-object p1, v0

    .line 102
    goto :goto_0
.end method
