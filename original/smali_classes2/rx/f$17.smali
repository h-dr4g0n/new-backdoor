.class final Lrx/f$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/c/a;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;


# direct methods
.method constructor <init>(Lrx/c/a;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lrx/f$17;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 462
    check-cast p1, Lrx/i;

    .line 1465
    new-instance v1, Lrx/i/a;

    invoke-direct {v1}, Lrx/i/a;-><init>()V

    .line 1466
    invoke-interface {p1, v1}, Lrx/i;->a(Lrx/w;)V

    .line 1468
    :try_start_0
    iget-object v0, p0, Lrx/f$17;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    invoke-virtual {v1}, Lrx/i/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1476
    invoke-interface {p1}, Lrx/i;->a()V

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    invoke-virtual {v1}, Lrx/i/a;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1471
    invoke-interface {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
