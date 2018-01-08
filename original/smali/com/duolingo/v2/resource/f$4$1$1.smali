.class final Lcom/duolingo/v2/resource/f$4$1$1;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/f$4$1;
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
.field final synthetic a:Lcom/duolingo/v2/resource/f$4$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/f$4$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duolingo/v2/resource/f$4$1$1;->a:Lcom/duolingo/v2/resource/f$4$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    check-cast p1, Lcom/duolingo/v2/resource/g;

    .line 1148
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    iget-object v3, p0, Lcom/duolingo/v2/resource/f$4$1$1;->a:Lcom/duolingo/v2/resource/f$4$1;

    iget v3, v3, Lcom/duolingo/v2/resource/f$4$1;->a:I

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/pcollections/m;->a(Ljava/lang/Object;)Lorg/pcollections/m;

    move-result-object v3

    .line 1151
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    iget-object v4, p0, Lcom/duolingo/v2/resource/f$4$1$1;->a:Lcom/duolingo/v2/resource/f$4$1;

    iget v4, v4, Lcom/duolingo/v2/resource/f$4$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/pcollections/l;->a(Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v4

    .line 1153
    invoke-interface {v3}, Lorg/pcollections/m;->size()I

    move-result v0

    iget-object v5, p1, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    invoke-interface {v5}, Lorg/pcollections/m;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    move v0, v1

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 1152
    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1155
    invoke-interface {v4}, Lorg/pcollections/l;->size()I

    move-result v0

    iget-object v5, p1, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    invoke-interface {v5}, Lorg/pcollections/l;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 1154
    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1156
    iget-object v0, p1, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    .line 1158
    invoke-interface {v4}, Lorg/pcollections/l;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    .line 1159
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1160
    goto :goto_2

    :cond_0
    move v0, v2

    .line 1153
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1155
    goto :goto_1

    .line 1161
    :cond_2
    new-instance v0, Lcom/duolingo/v2/resource/g;

    iget-object v2, p1, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/duolingo/v2/resource/g;-><init>(Ljava/lang/Object;Lorg/pcollections/m;Lorg/pcollections/l;Ljava/lang/Object;)V

    .line 143
    return-object v0
.end method
