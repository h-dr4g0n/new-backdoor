.class final Lcom/duolingo/v2/resource/f$4;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<TBASE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/h;

.field final synthetic b:Lcom/duolingo/v2/resource/f;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/f;Lcom/duolingo/v2/resource/h;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duolingo/v2/resource/f$4;->b:Lcom/duolingo/v2/resource/f;

    iput-object p2, p0, Lcom/duolingo/v2/resource/f$4;->a:Lcom/duolingo/v2/resource/h;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 117
    check-cast p1, Lcom/duolingo/v2/resource/g;

    .line 1122
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    .line 1123
    invoke-interface {v0}, Lorg/pcollections/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 1126
    :goto_0
    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1127
    new-instance v0, Lcom/duolingo/v2/resource/g;

    iget-object v1, p1, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/pcollections/m;->d(Ljava/lang/Object;)Lorg/pcollections/m;

    move-result-object v3

    iget-object v4, p1, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/v2/resource/f$4;->a:Lcom/duolingo/v2/resource/h;

    iget-object v6, v6, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    invoke-interface {v4, v5, v6}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/v2/resource/f$4;->a:Lcom/duolingo/v2/resource/h;

    iget-object v5, v5, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    iget-object v6, p1, Lcom/duolingo/v2/resource/g;->d:Ljava/lang/Object;

    add-int/lit8 v7, p2, 0x1

    .line 1132
    invoke-virtual {v5, v6, v7}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/duolingo/v2/resource/g;-><init>(Ljava/lang/Object;Lorg/pcollections/m;Lorg/pcollections/l;Ljava/lang/Object;)V

    .line 1133
    iget-object v1, p0, Lcom/duolingo/v2/resource/f$4;->a:Lcom/duolingo/v2/resource/h;

    iget-object v1, v1, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 1135
    invoke-static {}, Lrx/g/a;->c()Lrx/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v1

    new-instance v3, Lcom/duolingo/v2/resource/f$4$1;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/v2/resource/f$4$1;-><init>(Lcom/duolingo/v2/resource/f$4;I)V

    .line 1136
    invoke-virtual {v1, v3}, Lrx/r;->a(Lrx/c/b;)Lrx/w;

    .line 117
    return-object v0

    .line 1123
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    iget-object v2, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    .line 1125
    invoke-interface {v2}, Lorg/pcollections/m;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lorg/pcollections/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_1
.end method
