.class final Lcom/duolingo/v2/resource/k$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<TSTATE;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/k$3;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/k$3;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$3$2;->a:Lcom/duolingo/v2/resource/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/v2/resource/k$3$2;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 1128
    iget v0, p0, Lcom/duolingo/v2/resource/k$3$2;->b:I

    if-gez v0, :cond_0

    .line 2102
    iget v0, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 3102
    iget-object v1, p1, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 1129
    invoke-interface {v1}, Lorg/pcollections/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/v2/resource/k$3$2;->b:I

    .line 4102
    :cond_0
    iget v0, p1, Lcom/duolingo/v2/resource/l;->b:I

    .line 1131
    iget v1, p0, Lcom/duolingo/v2/resource/k$3$2;->b:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 123
    return-object v0

    .line 1131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
