.class public final Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lrx/internal/operators/aa;->a:Ljava/lang/Object;

    .line 328
    iput-object p2, p0, Lrx/internal/operators/aa;->b:Lrx/c/h;

    .line 329
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    check-cast p1, Lrx/v;

    .line 1336
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aa;->b:Lrx/c/h;

    iget-object v1, p0, Lrx/internal/operators/aa;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1346
    if-nez v1, :cond_0

    .line 1347
    invoke-virtual {p1}, Lrx/v;->A_()V

    .line 1348
    :goto_0
    return-void

    .line 1342
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/aa;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 1351
    :cond_0
    new-instance v1, Lrx/internal/operators/ae;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/ae;-><init>(Lrx/v;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    goto :goto_0
.end method
