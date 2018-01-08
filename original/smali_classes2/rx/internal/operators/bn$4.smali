.class final Lrx/internal/operators/bn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bn;->a(Lrx/j;Lrx/c/g;)Lrx/d/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/g;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/bn$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/bn$4;->b:Lrx/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    check-cast p1, Lrx/v;

    .line 1209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/bn$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bs;

    .line 1211
    if-nez v0, :cond_1

    .line 1213
    new-instance v2, Lrx/internal/operators/bs;

    iget-object v1, p0, Lrx/internal/operators/bn$4;->b:Lrx/c/g;

    invoke-interface {v1}, Lrx/c/g;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/br;

    invoke-direct {v2, v1}, Lrx/internal/operators/bs;-><init>(Lrx/internal/operators/br;)V

    .line 1361
    new-instance v1, Lrx/internal/operators/bs$1;

    invoke-direct {v1, v2}, Lrx/internal/operators/bs$1;-><init>(Lrx/internal/operators/bs;)V

    invoke-static {v1}, Lrx/i/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/internal/operators/bs;->a(Lrx/w;)V

    .line 1217
    iget-object v1, p0, Lrx/internal/operators/bn$4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1227
    :cond_1
    new-instance v1, Lrx/internal/operators/bp;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/bp;-><init>(Lrx/internal/operators/bs;Lrx/v;)V

    .line 1231
    invoke-virtual {v0, v1}, Lrx/internal/operators/bs;->a(Lrx/internal/operators/bp;)Z

    .line 1234
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 1237
    iget-object v0, v0, Lrx/internal/operators/bs;->a:Lrx/internal/operators/br;

    invoke-interface {v0, v1}, Lrx/internal/operators/br;->a(Lrx/internal/operators/bp;)V

    .line 1241
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 202
    return-void
.end method
