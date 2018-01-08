.class final Lrx/internal/operators/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/am;
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/v;

.field final synthetic c:Lrx/q;

.field final synthetic d:Lrx/internal/operators/am;


# direct methods
.method constructor <init>(Lrx/internal/operators/am;Lrx/v;Lrx/q;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/am$1;->d:Lrx/internal/operators/am;

    iput-object p2, p0, Lrx/internal/operators/am$1;->b:Lrx/v;

    iput-object p3, p0, Lrx/internal/operators/am$1;->c:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/am$1;->b:Lrx/v;

    iget-wide v2, p0, Lrx/internal/operators/am$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/operators/am$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/am$1;->c:Lrx/q;

    invoke-virtual {v1}, Lrx/q;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrx/internal/operators/am$1;->b:Lrx/v;

    invoke-static {v0, v1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/am$1;->b:Lrx/v;

    invoke-static {v0, v2}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    throw v1
.end method
