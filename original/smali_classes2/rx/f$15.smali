.class final Lrx/f$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/c/g;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/g;


# direct methods
.method constructor <init>(Lrx/c/g;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lrx/f$15;->a:Lrx/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    check-cast p1, Lrx/i;

    .line 1386
    :try_start_0
    iget-object v0, p0, Lrx/f$15;->a:Lrx/c/g;

    invoke-interface {v0}, Lrx/c/g;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 1395
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 1396
    :goto_0
    return-void

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/i;->a(Lrx/w;)V

    .line 1389
    invoke-interface {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1399
    :cond_0
    invoke-virtual {v0, p1}, Lrx/f;->a(Lrx/i;)V

    goto :goto_0
.end method
