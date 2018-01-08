.class Lcom/duolingo/app/session/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/s;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/session/s;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/session/s;B)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/t;-><init>(Lcom/duolingo/app/session/s;)V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    .prologue
    .line 561
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "onBeginningOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->c(Lcom/duolingo/app/session/s;)Z

    .line 563
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 6

    .prologue
    .line 575
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "onEndOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->e(Lcom/duolingo/app/session/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v0, v0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v0, v0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 581
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v0, v0, Lcom/duolingo/app/session/s;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 585
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, v1, Lcom/duolingo/app/session/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/duolingo/app/session/t$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/t$1;-><init>(Lcom/duolingo/app/session/t;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-boolean v0, v0, Lcom/duolingo/app/session/s;->n:Z

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget v1, v1, Lcom/duolingo/app/session/s;->m:I

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/s;->a(I)V

    .line 615
    :cond_3
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_3
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 606
    const-string v1, "GoogleSpeakFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onError(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 640
    .line 1701
    packed-switch p1, :pswitch_data_0

    .line 1739
    const-string v0, "Unknown error"

    .line 641
    :goto_0
    const-string v3, "GoogleSpeakFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecognitionError "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v3, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v3, v0}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->h(Lcom/duolingo/app/session/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_1
    return-void

    .line 1703
    :pswitch_0
    const-string v0, "Audio recording error"

    goto :goto_0

    .line 1707
    :pswitch_1
    const-string v0, "Client side error"

    goto :goto_0

    .line 1711
    :pswitch_2
    const-string v0, "Insufficient permissions"

    goto :goto_0

    .line 1715
    :pswitch_3
    const-string v0, "Network error"

    goto :goto_0

    .line 1719
    :pswitch_4
    const-string v0, "Network timeout"

    goto :goto_0

    .line 1723
    :pswitch_5
    const-string v0, "No match"

    goto :goto_0

    .line 1727
    :pswitch_6
    const-string v0, "RecognitionService busy"

    goto :goto_0

    .line 1731
    :pswitch_7
    const-string v0, "Error from server"

    goto :goto_0

    .line 1735
    :pswitch_8
    const-string v0, "No speech input"

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->e(Lcom/duolingo/app/session/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_2
    move v0, v2

    .line 665
    :goto_2
    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 667
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 668
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, v1, Lcom/duolingo/app/session/s;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 672
    :try_start_1
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v2, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v2, v2, Lcom/duolingo/app/session/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/duolingo/app/session/t$2;

    invoke-direct {v3, p0, v0}, Lcom/duolingo/app/session/t$2;-><init>(Lcom/duolingo/app/session/t;Z)V

    const-wide/16 v4, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 658
    goto :goto_2

    .line 691
    :catch_0
    move-exception v0

    .line 692
    :try_start_3
    iget-object v1, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 693
    const-string v1, "GoogleSpeakFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 620
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "onPartialResults"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->e(Lcom/duolingo/app/session/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0, p1}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;Landroid/os/Bundle;)V

    .line 623
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->f(Lcom/duolingo/app/session/s;)V

    .line 625
    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 555
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "onReadyForSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->b(Lcom/duolingo/app/session/s;)Z

    .line 557
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v0, v0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 558
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 628
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "onResults"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->e(Lcom/duolingo/app/session/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0, p1}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;Landroid/os/Bundle;)V

    .line 633
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->g(Lcom/duolingo/app/session/s;)V

    .line 635
    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->d(Lcom/duolingo/app/session/s;)Z

    .line 567
    iget-object v0, p0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    float-to-double v2, p1

    invoke-static {v0, v2, v3}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;D)D

    .line 568
    return-void
.end method
