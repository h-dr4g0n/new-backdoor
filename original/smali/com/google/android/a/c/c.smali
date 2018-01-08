.class public Lcom/google/android/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/s;


# instance fields
.field final a:Lcom/google/android/a/c/o;

.field final b:Lcom/google/android/a/ac;

.field c:Z

.field d:J

.field volatile e:J

.field volatile f:Lcom/google/android/a/z;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/b;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/a/c/o;

    invoke-direct {v0, p1}, Lcom/google/android/a/c/o;-><init>(Lcom/google/android/a/e/b;)V

    iput-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 51
    new-instance v0, Lcom/google/android/a/ac;

    invoke-direct {v0}, Lcom/google/android/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    .line 53
    iput-wide v2, p0, Lcom/google/android/a/c/c;->d:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/a/c/c;->g:J

    .line 55
    iput-wide v2, p0, Lcom/google/android/a/c/c;->e:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 256
    iget-object v2, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 2387
    invoke-virtual {v2, p2}, Lcom/google/android/a/c/o;->a(I)I

    move-result v1

    .line 2388
    iget-object v3, v2, Lcom/google/android/a/c/o;->i:Lcom/google/android/a/e/a;

    iget-object v3, v3, Lcom/google/android/a/e/a;->a:[B

    iget-object v4, v2, Lcom/google/android/a/c/o;->i:Lcom/google/android/a/e/a;

    iget v5, v2, Lcom/google/android/a/c/o;->j:I

    .line 3050
    iget v4, v4, Lcom/google/android/a/e/a;->b:I

    add-int/2addr v4, v5

    .line 2388
    invoke-interface {p1, v3, v4, v1}, Lcom/google/android/a/c/f;->a([BII)I

    move-result v1

    .line 2390
    if-ne v1, v0, :cond_1

    .line 2391
    if-eqz p3, :cond_0

    .line 2392
    :goto_0
    return v0

    .line 2394
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2396
    :cond_1
    iget v0, v2, Lcom/google/android/a/c/o;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/a/c/o;->j:I

    .line 2397
    iget-wide v4, v2, Lcom/google/android/a/c/o;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/a/c/o;->h:J

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 1073
    iget-object v0, v1, Lcom/google/android/a/c/o;->c:Lcom/google/android/a/c/p;

    .line 1480
    iput v2, v0, Lcom/google/android/a/c/p;->b:I

    .line 1481
    iput v2, v0, Lcom/google/android/a/c/p;->c:I

    .line 1482
    iput v2, v0, Lcom/google/android/a/c/p;->d:I

    .line 1483
    iput v2, v0, Lcom/google/android/a/c/p;->a:I

    .line 1074
    :goto_0
    iget-object v0, v1, Lcom/google/android/a/c/o;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v2, v1, Lcom/google/android/a/c/o;->a:Lcom/google/android/a/e/b;

    iget-object v0, v1, Lcom/google/android/a/c/o;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/a;

    invoke-interface {v2, v0}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/a;)V

    goto :goto_0

    .line 1077
    :cond_0
    iput-wide v6, v1, Lcom/google/android/a/c/o;->g:J

    .line 1078
    iput-wide v6, v1, Lcom/google/android/a/c/o;->h:J

    .line 1079
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/a/c/o;->i:Lcom/google/android/a/e/a;

    .line 1080
    iget v0, v1, Lcom/google/android/a/c/o;->b:I

    iput v0, v1, Lcom/google/android/a/c/o;->j:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/c;->c:Z

    .line 66
    iput-wide v4, p0, Lcom/google/android/a/c/c;->d:J

    .line 67
    iput-wide v4, p0, Lcom/google/android/a/c/c;->g:J

    .line 68
    iput-wide v4, p0, Lcom/google/android/a/c/c;->e:J

    .line 69
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/google/android/a/c/c;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/c;->e:J

    .line 267
    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 4343
    iget-wide v2, v1, Lcom/google/android/a/c/o;->h:J

    .line 267
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 4429
    iget-object v0, v0, Lcom/google/android/a/c/o;->c:Lcom/google/android/a/c/p;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/a/c/p;->a(JIJI[B)V

    .line 269
    return-void
.end method

.method public final a(Lcom/google/android/a/f/k;I)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 3408
    :goto_0
    if-lez p2, :cond_0

    .line 3409
    invoke-virtual {v0, p2}, Lcom/google/android/a/c/o;->a(I)I

    move-result v1

    .line 3410
    iget-object v2, v0, Lcom/google/android/a/c/o;->i:Lcom/google/android/a/e/a;

    iget-object v2, v2, Lcom/google/android/a/e/a;->a:[B

    iget-object v3, v0, Lcom/google/android/a/c/o;->i:Lcom/google/android/a/e/a;

    iget v4, v0, Lcom/google/android/a/c/o;->j:I

    .line 4050
    iget v3, v3, Lcom/google/android/a/e/a;->b:I

    add-int/2addr v3, v4

    .line 3410
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/a/f/k;->a([BII)V

    .line 3412
    iget v2, v0, Lcom/google/android/a/c/o;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/a/c/o;->j:I

    .line 3413
    iget-wide v2, v0, Lcom/google/android/a/c/o;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/a/c/o;->h:J

    .line 3414
    sub-int/2addr p2, v1

    .line 3415
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/a/z;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/android/a/c/c;->f:Lcom/google/android/a/z;

    .line 251
    return-void
.end method

.method final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/o;->a(Lcom/google/android/a/ac;)Z

    move-result v1

    .line 213
    iget-boolean v2, p0, Lcom/google/android/a/c/c;->c:Z

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    invoke-virtual {v2}, Lcom/google/android/a/ac;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    invoke-virtual {v1}, Lcom/google/android/a/c/o;->a()V

    .line 216
    iget-object v1, p0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    iget-object v2, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/o;->a(Lcom/google/android/a/ac;)Z

    move-result v1

    goto :goto_0

    .line 219
    :cond_0
    if-nez v1, :cond_2

    .line 225
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    iget-wide v2, p0, Lcom/google/android/a/c/c;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    iget-wide v2, v1, Lcom/google/android/a/ac;->e:J

    iget-wide v4, p0, Lcom/google/android/a/c/c;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
