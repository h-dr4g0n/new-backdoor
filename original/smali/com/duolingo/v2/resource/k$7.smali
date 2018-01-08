.class final Lcom/duolingo/v2/resource/k$7;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$7;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1213
    invoke-interface {v0}, Lorg/pcollections/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    new-instance v0, Lcom/duolingo/v2/resource/l;

    iget-object v1, p0, Lcom/duolingo/v2/resource/k$7;->a:Lcom/duolingo/v2/resource/v;

    .line 3102
    iget-object v2, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 1215
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 4102
    iget v2, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 1216
    add-int/lit8 v2, v2, 0x1

    .line 5102
    iget-object v3, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1217
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    .line 1214
    :goto_0
    return-object v0

    .line 1219
    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/l;

    .line 6102
    iget-object v1, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 7102
    iget v2, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 8102
    iget-object v3, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1222
    iget-object v4, p0, Lcom/duolingo/v2/resource/k$7;->a:Lcom/duolingo/v2/resource/v;

    invoke-static {v4}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/pcollections/n;->a(Ljava/lang/Object;)Lorg/pcollections/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;B)V

    goto :goto_0
.end method
