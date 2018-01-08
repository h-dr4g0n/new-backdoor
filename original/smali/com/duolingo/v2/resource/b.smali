.class abstract Lcom/duolingo/v2/resource/b;
.super Lcom/duolingo/v2/resource/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>.com/duolingo/v2/resource/q<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/duolingo/v2/resource/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/q;-><init>(Lcom/duolingo/v2/resource/p;)V

    .line 770
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/resource/p;B)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/b;-><init>(Lcom/duolingo/v2/resource/p;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-static {}, Lrx/f;->a()Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method protected final f_()Lrx/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/util/ac",
            "<TT;>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 782
    new-instance v0, Landroid/support/v4/e/n;

    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 782
    return-object v0
.end method
