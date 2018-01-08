.class final Lrx/internal/operators/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation


# instance fields
.field final synthetic a:Lrx/v;

.field final synthetic b:Lrx/h/k;

.field final synthetic c:Lrx/internal/a/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lrx/i/d;

.field final synthetic f:Lrx/internal/operators/ai;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;Lrx/v;Lrx/h/k;Lrx/internal/a/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/i/d;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lrx/internal/operators/ai$2;->f:Lrx/internal/operators/ai;

    iput-object p2, p0, Lrx/internal/operators/ai$2;->a:Lrx/v;

    iput-object p3, p0, Lrx/internal/operators/ai$2;->b:Lrx/h/k;

    iput-object p4, p0, Lrx/internal/operators/ai$2;->c:Lrx/internal/a/a;

    iput-object p5, p0, Lrx/internal/operators/ai$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/ai$2;->e:Lrx/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lrx/internal/operators/ai$2;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/operators/ai$2$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/ai$2$1;-><init>(Lrx/internal/operators/ai$2;)V

    .line 272
    iget-object v1, p0, Lrx/internal/operators/ai$2;->e:Lrx/i/d;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/w;)V

    .line 273
    iget-object v1, p0, Lrx/internal/operators/ai$2;->f:Lrx/internal/operators/ai;

    iget-object v1, v1, Lrx/internal/operators/ai;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    goto :goto_0
.end method
