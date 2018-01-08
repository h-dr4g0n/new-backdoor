.class final Lcom/duolingo/v2/a/z$3$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/z$3;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/z$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/z$3;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/duolingo/v2/a/z$3$1;->a:Lcom/duolingo/v2/a/z$3;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 179
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1183
    iget-object v0, p0, Lcom/duolingo/v2/a/z$3$1;->a:Lcom/duolingo/v2/a/z$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/z$3;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/dj;

    move-result-object v3

    .line 1184
    if-nez v3, :cond_0

    .line 1185
    :goto_0
    return-object p1

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/z$3$1;->a:Lcom/duolingo/v2/a/z$3;

    iget-object v4, v0, Lcom/duolingo/v2/a/z$3;->a:Lcom/duolingo/v2/model/bt;

    iget-object v0, p0, Lcom/duolingo/v2/a/z$3$1;->a:Lcom/duolingo/v2/a/z$3;

    iget-object v5, v0, Lcom/duolingo/v2/a/z$3;->b:Lcom/duolingo/v2/model/bt;

    .line 2049
    const/4 v1, -0x1

    .line 2050
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2051
    iget-object v0, v3, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    .line 3015
    iget-object v0, v0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 2051
    invoke-virtual {v0, v5}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 2050
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2055
    :cond_2
    if-gez v2, :cond_3

    move-object v0, v3

    .line 1187
    :goto_2
    invoke-virtual {p1, v4, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto :goto_0

    .line 2055
    :cond_3
    new-instance v0, Lcom/duolingo/v2/model/dj;

    iget-object v1, v3, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v1, v2}, Lorg/pcollections/r;->a(I)Lorg/pcollections/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/dj;-><init>(Lorg/pcollections/r;)V

    goto :goto_2
.end method
