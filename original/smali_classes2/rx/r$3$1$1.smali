.class final Lrx/r$3$1$1;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/r$3$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/r$3$1;


# direct methods
.method constructor <init>(Lrx/r$3$1;)V
    .locals 0

    .prologue
    .line 1848
    iput-object p1, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    invoke-direct {p0}, Lrx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1852
    :try_start_0
    iget-object v0, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v0, v0, Lrx/r$3$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    iget-object v0, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v0, v0, Lrx/r$3$1;->b:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 1855
    return-void

    .line 1854
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v1, v1, Lrx/r$3$1;->b:Lrx/q;

    invoke-virtual {v1}, Lrx/q;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1861
    :try_start_0
    iget-object v0, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v0, v0, Lrx/r$3$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    iget-object v0, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v0, v0, Lrx/r$3$1;->b:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 1864
    return-void

    .line 1863
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/r$3$1$1;->a:Lrx/r$3$1;

    iget-object v1, v1, Lrx/r$3$1;->b:Lrx/q;

    invoke-virtual {v1}, Lrx/q;->unsubscribe()V

    throw v0
.end method
