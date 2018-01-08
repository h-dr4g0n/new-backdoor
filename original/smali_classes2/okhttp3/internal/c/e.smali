.class final Lokhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t;


# instance fields
.field final synthetic a:Lokhttp3/internal/c/c;

.field private final b:La/k;

.field private c:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/c;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, La/k;

    iget-object v1, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 1064
    iget-object v1, v1, Lokhttp3/internal/c/c;->d:La/e;

    .line 305
    invoke-interface {v1}, La/e;->timeout()La/v;

    move-result-object v1

    invoke-direct {v0, v1}, La/k;-><init>(La/v;)V

    iput-object v0, p0, Lokhttp3/internal/c/e;->b:La/k;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/c;B)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lokhttp3/internal/c/e;-><init>(Lokhttp3/internal/c/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/c/e;->c:Z

    .line 330
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 7064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 330
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, La/e;->b(Ljava/lang/String;)La/e;

    .line 331
    iget-object v0, p0, Lokhttp3/internal/c/e;->b:La/k;

    invoke-static {v0}, Lokhttp3/internal/c/c;->a(La/k;)V

    .line 332
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 8064
    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 6064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 324
    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lokhttp3/internal/c/e;->b:La/k;

    return-object v0
.end method

.method public final write(La/d;J)V
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lokhttp3/internal/c/e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 2064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 316
    invoke-interface {v0, p2, p3}, La/e;->i(J)La/e;

    .line 317
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 3064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 317
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/e;->b(Ljava/lang/String;)La/e;

    .line 318
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 4064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 318
    invoke-interface {v0, p1, p2, p3}, La/e;->write(La/d;J)V

    .line 319
    iget-object v0, p0, Lokhttp3/internal/c/e;->a:Lokhttp3/internal/c/c;

    .line 5064
    iget-object v0, v0, Lokhttp3/internal/c/c;->d:La/e;

    .line 319
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/e;->b(Ljava/lang/String;)La/e;

    goto :goto_0
.end method
