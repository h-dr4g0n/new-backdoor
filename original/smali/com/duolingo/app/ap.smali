.class public final Lcom/duolingo/app/ap;
.super Lcom/duolingo/f/c;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/duolingo/app/aq;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-direct {p0}, Lcom/duolingo/f/c;-><init>()V

    .line 452
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/ap;->b:Ljava/lang/String;

    .line 453
    iput v1, p0, Lcom/duolingo/app/ap;->c:I

    .line 454
    iput-boolean v1, p0, Lcom/duolingo/app/ap;->e:Z

    .line 455
    invoke-virtual {p0, v1}, Lcom/duolingo/app/ap;->a(Z)V

    .line 456
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/ap;->a:Ljava/lang/Object;

    .line 457
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/app/ap;
    .locals 4

    .prologue
    .line 424
    const-string v0, "FriendSearchRetainedFra"

    .line 425
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/ap;

    .line 427
    const-string v1, "FriendSearchRetainedFra"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "looking for fragment FriendSearchRetainedFra in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lcom/duolingo/app/ap;

    invoke-direct {v0}, Lcom/duolingo/app/ap;-><init>()V

    .line 432
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "FriendSearchRetainedFra"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 434
    const-string v1, "FriendSearchRetainedFra"

    const-string v2, "made new fragment FriendSearchRetainedFra"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/duolingo/app/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/duolingo/app/ap;->f:Z

    .line 497
    invoke-virtual {p0}, Lcom/duolingo/app/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/FriendSearchActivity;

    .line 498
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/duolingo/app/FriendSearchActivity;->a(Lcom/duolingo/app/FriendSearchActivity;Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 476
    iget-object v2, p0, Lcom/duolingo/app/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 477
    :try_start_0
    iget-boolean v3, p0, Lcom/duolingo/app/ap;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/duolingo/app/ap;->e:Z

    if-eqz v3, :cond_0

    .line 478
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ap;->a(Z)V

    .line 479
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duolingo/app/ap;->e:Z

    .line 480
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 480
    iget-object v3, p0, Lcom/duolingo/app/ap;->b:Ljava/lang/String;

    iget v4, p0, Lcom/duolingo/app/ap;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/duolingo/a;->a(Ljava/lang/String;I)V

    .line 481
    monitor-exit v2

    .line 484
    :goto_0
    return v0

    .line 483
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 484
    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResultPage(Lcom/duolingo/event/n;)V
    .locals 5
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/duolingo/app/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 505
    :try_start_0
    iget-boolean v2, p0, Lcom/duolingo/app/ap;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/duolingo/event/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/ap;->b:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/duolingo/event/n;->c:I

    iget v3, p0, Lcom/duolingo/app/ap;->c:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p1, Lcom/duolingo/event/n;->d:I

    if-ne v2, v4, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/duolingo/app/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f08023d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ap;->a(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v2, p0, Lcom/duolingo/app/ap;->d:Lcom/duolingo/app/aq;

    iget-object v3, p1, Lcom/duolingo/event/n;->a:Lcom/duolingo/model/SearchResultPage;

    iget-object v3, v3, Lcom/duolingo/model/SearchResultPage;->users:[Lcom/duolingo/model/SearchResult;

    .line 511
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Lcom/duolingo/app/aq;->a(Ljava/util/List;)V

    .line 513
    iget v2, p0, Lcom/duolingo/app/ap;->c:I

    if-gt v2, v4, :cond_0

    iget-object v2, p1, Lcom/duolingo/event/n;->a:Lcom/duolingo/model/SearchResultPage;

    iget-boolean v2, v2, Lcom/duolingo/model/SearchResultPage;->more:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/duolingo/app/ap;->e:Z

    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ap;->a(Z)V

    .line 515
    iget v0, p0, Lcom/duolingo/app/ap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/app/ap;->c:I

    .line 517
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResultPageError(Lcom/duolingo/event/m;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 522
    iget-object v1, p0, Lcom/duolingo/app/ap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ap;->a(Z)V

    .line 524
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
