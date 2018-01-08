.class final Lcom/duolingo/v2/a/z$2$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/z$2;->a()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/z$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/z$2;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/v2/a/z$2$1;->a:Lcom/duolingo/v2/a/z$2;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 132
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1136
    iget-object v0, p0, Lcom/duolingo/v2/a/z$2$1;->a:Lcom/duolingo/v2/a/z$2;

    iget-object v0, v0, Lcom/duolingo/v2/a/z$2;->a:Lcom/duolingo/v2/model/cx;

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return-object p1

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/z$2$1;->a:Lcom/duolingo/v2/a/z$2;

    iget-object v0, v0, Lcom/duolingo/v2/a/z$2;->b:Lcom/duolingo/v2/model/bt;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/dj;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_4

    .line 1141
    invoke-static {}, Lcom/duolingo/v2/model/dj;->a()Lcom/duolingo/v2/model/dj;

    move-result-object v0

    move-object v1, v0

    .line 1143
    :goto_1
    iget-object v0, p0, Lcom/duolingo/v2/a/z$2$1;->a:Lcom/duolingo/v2/a/z$2;

    iget-object v4, v0, Lcom/duolingo/v2/a/z$2;->b:Lcom/duolingo/v2/model/bt;

    iget-object v0, p0, Lcom/duolingo/v2/a/z$2$1;->a:Lcom/duolingo/v2/a/z$2;

    iget-object v5, v0, Lcom/duolingo/v2/a/z$2;->a:Lcom/duolingo/v2/model/cx;

    .line 2038
    const/4 v2, -0x1

    .line 2039
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_2
    iget-object v0, v1, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2040
    iget-object v0, v1, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    .line 3015
    iget-object v0, v0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 4015
    iget-object v6, v5, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 2040
    invoke-virtual {v0, v6}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 2039
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2044
    :cond_2
    new-instance v2, Lcom/duolingo/v2/model/dj;

    if-gez v3, :cond_3

    iget-object v0, v1, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 2045
    invoke-interface {v0, v5}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lcom/duolingo/v2/model/dj;-><init>(Lorg/pcollections/r;)V

    .line 1143
    invoke-virtual {p1, v4, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto :goto_0

    .line 2045
    :cond_3
    iget-object v0, v1, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0, v3, v5}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
