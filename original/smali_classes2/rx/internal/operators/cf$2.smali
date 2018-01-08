.class final Lrx/internal/operators/cf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cf;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/cf;


# direct methods
.method constructor <init>(Lrx/internal/operators/cf;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lrx/internal/operators/cf$2;->a:Lrx/internal/operators/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 121
    iget-object v1, p0, Lrx/internal/operators/cf$2;->a:Lrx/internal/operators/cf;

    .line 1256
    monitor-enter v1

    .line 1257
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 1258
    iget-wide v2, v1, Lrx/internal/operators/cf;->h:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lrx/internal/operators/cf;->h:J

    .line 1259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0, p1, p2}, Lrx/o;->request(J)V

    .line 1263
    :cond_0
    invoke-virtual {v1}, Lrx/internal/operators/cf;->c()V

    .line 126
    :cond_1
    return-void

    .line 1259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 expected but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
