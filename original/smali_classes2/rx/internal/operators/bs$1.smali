.class final Lrx/internal/operators/bs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bs;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/bs;


# direct methods
.method constructor <init>(Lrx/internal/operators/bs;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    iget-boolean v0, v0, Lrx/internal/operators/bs;->e:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    iget-object v1, v0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    iget-boolean v0, v0, Lrx/internal/operators/bs;->e:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    iget-object v2, v0, Lrx/internal/operators/bs;->f:Lrx/internal/util/y;

    .line 1161
    const/4 v0, 0x0

    iput v0, v2, Lrx/internal/util/y;->c:I

    .line 1162
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Lrx/internal/util/y;->e:[Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    iget-wide v2, v0, Lrx/internal/operators/bs;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrx/internal/operators/bs;->h:J

    .line 369
    iget-object v0, p0, Lrx/internal/operators/bs$1;->a:Lrx/internal/operators/bs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/bs;->e:Z

    .line 371
    :cond_0
    monitor-exit v1

    .line 378
    :cond_1
    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
