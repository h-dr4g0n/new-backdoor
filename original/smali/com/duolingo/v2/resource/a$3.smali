.class final Lcom/duolingo/v2/resource/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/duolingo/v2/resource/q;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$3;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$3;->b:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 885
    .line 9891
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$3;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/duolingo/v2/model/ApiError;

    if-eqz v0, :cond_0

    .line 9902
    :goto_0
    if-eqz v1, :cond_3

    .line 9903
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$3;->b:Lcom/duolingo/v2/resource/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/q;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_1
    return-object v0

    .line 9893
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$3;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/android/volley/y;

    if-eqz v0, :cond_2

    .line 9894
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$3;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/android/volley/y;

    .line 9895
    iget-object v3, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    iget v3, v3, Lcom/android/volley/l;->a:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_1

    iget-object v0, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    iget v0, v0, Lcom/android/volley/l;->a:I

    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_2
    move v1, v0

    .line 9899
    goto :goto_0

    :cond_1
    move v0, v2

    .line 9895
    goto :goto_2

    :cond_2
    move v1, v2

    .line 9900
    goto :goto_0

    .line 9905
    :cond_3
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$3;->b:Lcom/duolingo/v2/resource/q;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 9908
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/duolingo/util/ab;->a(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9907
    invoke-static {v2, v3, v1}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v1

    .line 9910
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 9911
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v2

    .line 10044
    new-instance v3, Lcom/duolingo/util/an$3;

    invoke-direct {v3}, Lcom/duolingo/util/an$3;-><init>()V

    .line 10678
    new-instance v4, Lrx/internal/operators/cb;

    .line 11078
    new-instance v5, Lrx/internal/operators/cb$2;

    invoke-direct {v5, v3}, Lrx/internal/operators/cb$2;-><init>(Lrx/c/h;)V

    .line 10678
    invoke-direct {v4, v5}, Lrx/internal/operators/cb;-><init>(Lrx/c/i;)V

    invoke-virtual {v2, v4}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v2

    .line 12044
    new-instance v3, Lcom/duolingo/util/an$3;

    invoke-direct {v3}, Lcom/duolingo/util/an$3;-><init>()V

    .line 9913
    invoke-virtual {v2, v3}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v2

    .line 9914
    invoke-virtual {v2}, Lrx/j;->g()Lrx/j;

    move-result-object v2

    .line 9906
    invoke-static {v1, v2}, Lrx/j;->a(Lrx/j;Lrx/j;)Lrx/j;

    move-result-object v1

    .line 12360
    invoke-static {v1}, Lrx/f;->a(Lrx/j;)Lrx/f;

    move-result-object v1

    .line 9905
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/q;->a(Lrx/f;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_1
.end method
