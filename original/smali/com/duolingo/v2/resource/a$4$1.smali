.class final Lcom/duolingo/v2/resource/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<+",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "*>.com/duolingo/v2/resource/q<*>;>;",
        "Lrx/j",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$4;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$4$1;->a:Lcom/duolingo/v2/resource/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 948
    check-cast p1, Lcom/duolingo/util/ac;

    .line 4063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 3955
    check-cast v0, Lcom/duolingo/v2/resource/q;

    .line 3958
    if-nez v0, :cond_0

    .line 5053
    new-instance v0, Lcom/duolingo/util/an$4;

    invoke-direct {v0}, Lcom/duolingo/util/an$4;-><init>()V

    .line 5502
    :goto_0
    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->instance()Lrx/j;

    move-result-object v1

    .line 3962
    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 948
    return-object v0

    .line 3961
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/q;->d()Lrx/m;

    move-result-object v0

    goto :goto_0
.end method
