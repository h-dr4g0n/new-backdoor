.class final Lrx/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/r;->a(Ljava/util/concurrent/Callable;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lrx/r$4;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2325
    check-cast p1, Lrx/u;

    .line 3331
    :try_start_0
    iget-object v0, p0, Lrx/r$4;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/r;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3338
    invoke-virtual {v0, p1}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 3335
    :goto_0
    return-void

    .line 3332
    :catch_0
    move-exception v0

    .line 3333
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 3334
    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
