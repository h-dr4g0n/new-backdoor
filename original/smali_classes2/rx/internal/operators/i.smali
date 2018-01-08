.class final Lrx/internal/operators/i;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/internal/operators/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/v;Lrx/internal/operators/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/internal/operators/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 285
    iput-object p1, p0, Lrx/internal/operators/i;->a:Lrx/v;

    .line 286
    iput-object p2, p0, Lrx/internal/operators/i;->b:Lrx/internal/operators/j;

    .line 288
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/i;->a(J)V

    .line 289
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/i;J)V
    .locals 1

    .prologue
    .line 278
    .line 2292
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/i;->a(J)V

    .line 278
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-boolean v1, p0, Lrx/internal/operators/i;->c:Z

    if-eqz v1, :cond_0

    .line 332
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/i;->b:Lrx/internal/operators/j;

    invoke-virtual {v1}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 322
    iput-boolean v0, p0, Lrx/internal/operators/i;->c:Z

    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/i;->b:Lrx/internal/operators/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lrx/internal/operators/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lrx/internal/operators/i;->b:Lrx/internal/operators/j;

    invoke-virtual {v1, p0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/i;)V

    .line 327
    iput-boolean v0, p0, Lrx/internal/operators/i;->c:Z

    goto :goto_0

    .line 331
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/i;->b:Lrx/internal/operators/j;

    .line 1343
    invoke-virtual {v1}, Lrx/internal/operators/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/i;

    .line 1344
    if-eqz v0, :cond_3

    .line 1345
    invoke-virtual {v1, v0}, Lrx/internal/operators/j;->a(Lrx/internal/operators/i;)V

    .line 332
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lrx/internal/operators/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lrx/internal/operators/i;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Lrx/internal/operators/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lrx/internal/operators/i;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lrx/internal/operators/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lrx/internal/operators/i;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 314
    :cond_0
    return-void
.end method
