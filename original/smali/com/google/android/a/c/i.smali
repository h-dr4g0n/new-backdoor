.class final Lcom/google/android/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/e/n;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/a/e/c;

.field private final c:Lcom/google/android/a/c/j;

.field private final d:Lcom/google/android/a/e/b;

.field private final e:I

.field private final f:Lcom/google/android/a/c/n;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/c/j;Lcom/google/android/a/e/b;IJ)V
    .locals 2

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    invoke-static {p1}, Lcom/google/android/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/a/c/i;->a:Landroid/net/Uri;

    .line 694
    invoke-static {p2}, Lcom/google/android/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    iput-object v0, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/e/c;

    .line 695
    invoke-static {p3}, Lcom/google/android/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/j;

    iput-object v0, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/j;

    .line 696
    invoke-static {p4}, Lcom/google/android/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b;

    iput-object v0, p0, Lcom/google/android/a/c/i;->d:Lcom/google/android/a/e/b;

    .line 697
    iput p5, p0, Lcom/google/android/a/c/i;->e:I

    .line 698
    new-instance v0, Lcom/google/android/a/c/n;

    invoke-direct {v0}, Lcom/google/android/a/c/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    .line 699
    iget-object v0, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    iput-wide p6, v0, Lcom/google/android/a/c/n;->a:J

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/i;->h:Z

    .line 701
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/i;->g:Z

    .line 706
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/google/android/a/c/i;->g:Z

    return v0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 715
    move v8, v6

    .line 716
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/c/i;->g:Z

    if-nez v0, :cond_5

    .line 717
    const/4 v7, 0x0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    iget-wide v2, v0, Lcom/google/android/a/c/n;->a:J

    .line 720
    iget-object v0, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/e/c;

    new-instance v1, Lcom/google/android/a/e/d;

    iget-object v4, p0, Lcom/google/android/a/c/i;->a:Landroid/net/Uri;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/a/e/d;-><init>(Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Lcom/google/android/a/e/c;->open(Lcom/google/android/a/e/d;)J

    move-result-wide v4

    .line 721
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 722
    add-long/2addr v4, v2

    .line 724
    :cond_0
    new-instance v0, Lcom/google/android/a/c/b;

    iget-object v1, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/e/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/b;-><init>(Lcom/google/android/a/e/c;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/c/i;->c:Lcom/google/android/a/c/j;

    invoke-virtual {v1, v0}, Lcom/google/android/a/c/j;->a(Lcom/google/android/a/c/f;)Lcom/google/android/a/c/e;

    move-result-object v2

    .line 726
    iget-boolean v1, p0, Lcom/google/android/a/c/i;->h:Z

    if-eqz v1, :cond_1

    .line 727
    invoke-interface {v2}, Lcom/google/android/a/c/e;->b()V

    .line 728
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/c/i;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v8

    .line 730
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/a/c/i;->g:Z

    if-nez v3, :cond_2

    .line 731
    iget-object v3, p0, Lcom/google/android/a/c/i;->d:Lcom/google/android/a/e/b;

    iget v4, p0, Lcom/google/android/a/c/i;->e:I

    invoke-interface {v3, v4}, Lcom/google/android/a/e/b;->a(I)V

    .line 732
    iget-object v3, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    invoke-interface {v2, v0, v3}, Lcom/google/android/a/c/e;->a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    move v1, v8

    goto :goto_1

    .line 736
    :cond_2
    if-ne v1, v9, :cond_3

    move v0, v6

    .line 741
    :goto_2
    iget-object v1, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/e/c;

    invoke-interface {v1}, Lcom/google/android/a/e/c;->close()V

    move v8, v0

    .line 742
    goto :goto_0

    .line 739
    :cond_3
    iget-object v2, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    invoke-interface {v0}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/a/c/n;->a:J

    move v0, v1

    goto :goto_2

    .line 736
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    if-eq v2, v9, :cond_4

    .line 738
    if-eqz v1, :cond_4

    .line 739
    iget-object v2, p0, Lcom/google/android/a/c/i;->f:Lcom/google/android/a/c/n;

    invoke-interface {v1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/a/c/n;->a:J

    .line 741
    :cond_4
    iget-object v1, p0, Lcom/google/android/a/c/i;->b:Lcom/google/android/a/e/c;

    invoke-interface {v1}, Lcom/google/android/a/e/c;->close()V

    throw v0

    .line 744
    :cond_5
    return-void

    .line 736
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v10, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method
