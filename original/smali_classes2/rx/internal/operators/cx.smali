.class public final Lrx/internal/operators/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/cx;->a:Ljava/util/concurrent/Future;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/cx;->b:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/cx;->c:Ljava/util/concurrent/TimeUnit;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lrx/u;

    .line 1046
    iget-object v0, p0, Lrx/internal/operators/cx;->a:Ljava/util/concurrent/Future;

    .line 1048
    invoke-static {v0}, Lrx/i/e;->a(Ljava/util/concurrent/Future;)Lrx/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/u;->a(Lrx/w;)V

    .line 1053
    :try_start_0
    iget-wide v2, p0, Lrx/internal/operators/cx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1054
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1064
    :goto_0
    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 1061
    :goto_1
    return-void

    .line 1056
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lrx/internal/operators/cx;->b:J

    iget-object v1, p0, Lrx/internal/operators/cx;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
