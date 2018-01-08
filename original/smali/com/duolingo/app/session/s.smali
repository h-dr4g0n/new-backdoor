.class public final Lcom/duolingo/app/session/s;
.super Lcom/duolingo/app/session/h;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:[Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:[Z

.field private F:[Landroid/widget/TextView;

.field private G:I

.field private H:I

.field private I:I

.field r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field private t:D

.field private u:Landroid/speech/SpeechRecognizer;

.field private v:Landroid/content/Intent;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/duolingo/app/session/h;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->w:Z

    .line 45
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->x:Z

    .line 46
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->y:Z

    .line 47
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/s;D)D
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/duolingo/app/session/s;->t:D

    return-wide p1
.end method

.method static synthetic a(Lcom/duolingo/app/session/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duolingo/app/session/s;->s:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/duolingo/app/session/s;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 535
    :goto_0
    monitor-exit p0

    return-void

    .line 518
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 522
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    if-eqz v0, :cond_2

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 530
    :cond_3
    if-eqz p2, :cond_4

    .line 531
    invoke-virtual {p0, p1}, Lcom/duolingo/app/session/s;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 491
    :cond_0
    const-string v0, "results_recognition"

    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 499
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/session/s;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/app/session/s;->A:Ljava/lang/String;

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    :cond_3
    iput-object v0, p0, Lcom/duolingo/app/session/s;->A:Ljava/lang/String;

    .line 3427
    iget-object v1, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    iget-object v2, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    .line 3429
    invoke-static {v0, v2}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)Ljava/lang/String;

    move-result-object v0

    .line 3428
    invoke-static {v1, v0}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3430
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3436
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3437
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_9

    .line 3438
    aget-object v9, v7, v6

    .line 3439
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3442
    const/4 v5, -0x1

    .line 3443
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 3444
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 3445
    iget-object v0, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    aget-object v1, v0, v4

    .line 4417
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4418
    :cond_4
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3446
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 3447
    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v12

    sub-double v0, v10, v0

    .line 3448
    const-wide v10, 0x3fbc28f5c28f5c29L    # 0.11

    sub-int v12, v6, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v0, v10

    .line 3450
    cmpl-double v10, v0, v2

    if-lez v10, :cond_e

    move v2, v4

    .line 3444
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_2

    .line 4420
    :cond_5
    invoke-static {v9, v1}, Lcom/duolingo/util/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4421
    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 4422
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 3455
    :cond_6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_8

    .line 3456
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3437
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 3455
    :cond_8
    const/4 v5, -0x1

    goto :goto_5

    .line 2467
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2468
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 2470
    iget-object v2, p0, Lcom/duolingo/app/session/s;->E:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2474
    :cond_b
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    .line 2475
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 2476
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_c

    .line 2477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    .line 2475
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2480
    :cond_d
    iget-object v0, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    move v2, v5

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/duolingo/app/session/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/duolingo/app/session/h;->submit()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/s;IZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/session/s;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/s;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/s;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/duolingo/app/session/s;->H:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    if-eqz p1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/duolingo/app/session/s;->I:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 412
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/session/s;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/s;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->x:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/app/session/s;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/app/session/s;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/duolingo/app/session/s;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/session/s;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    .line 238
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/duolingo/app/session/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 540
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 544
    :cond_0
    iput-boolean v1, p0, Lcom/duolingo/app/session/s;->z:Z

    .line 545
    invoke-direct {p0, v1}, Lcom/duolingo/app/session/s;->a(Z)V

    .line 547
    iget-object v0, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/duolingo/app/session/s;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 548
    iget v2, p0, Lcom/duolingo/app/session/s;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/app/session/s;->a(DI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/duolingo/app/session/s;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->w:Z

    return v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/app/session/s;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 269
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v2, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v1, v2}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/app/session/s;->n:Z

    .line 280
    iget v1, p0, Lcom/duolingo/app/session/s;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/app/session/s;->m:I

    .line 281
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/duolingo/app/session/s;->l:D

    .line 282
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/duolingo/app/session/s;->t:D

    .line 283
    const-string v1, ""

    iput-object v1, p0, Lcom/duolingo/app/session/s;->A:Ljava/lang/String;

    .line 284
    const-string v1, ""

    iput-object v1, p0, Lcom/duolingo/app/session/s;->D:Ljava/lang/String;

    .line 285
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 287
    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/duolingo/app/session/s;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_3
    const-string v0, "No error"

    iput-object v0, p0, Lcom/duolingo/app/session/s;->s:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->w:Z

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->x:Z

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->y:Z

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z

    .line 1241
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->g()V

    .line 2219
    new-instance v0, Lcom/duolingo/app/session/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duolingo/app/session/t;-><init>(Lcom/duolingo/app/session/s;B)V

    .line 2222
    invoke-virtual {p0}, Lcom/duolingo/app/session/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2223
    invoke-static {v1}, Lcom/duolingo/util/ax;->d(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 2224
    invoke-static {v1, v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    .line 2227
    iget-object v1, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_4

    .line 2228
    iget-object v1, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 1243
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/session/s;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    .line 306
    iget-object v0, p0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->GRADING:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 308
    iget-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 317
    :cond_3
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->x:Z

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/duolingo/app/session/s;->o:Z

    .line 324
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/app/session/s;->z:Z

    .line 325
    iget-object v1, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/duolingo/app/session/s;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 331
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duolingo/app/session/s;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duolingo/app/session/s;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 339
    iget v4, p0, Lcom/duolingo/app/session/s;->G:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_3
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(I)V
    .locals 6

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/duolingo/app/session/s;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 357
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    if-eqz v0, :cond_0

    .line 361
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->y:Z

    if-nez v0, :cond_5

    .line 364
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 365
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/s;->t:D

    .line 367
    :cond_2
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->w:Z

    if-nez v0, :cond_3

    .line 369
    iget-wide v0, p0, Lcom/duolingo/app/session/s;->t:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/s;->t:D

    .line 375
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/duolingo/app/session/s;->t:D

    .line 376
    iget-object v2, p0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    if-eqz v2, :cond_4

    .line 377
    iget-object v2, p0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    new-instance v3, Lcom/duolingo/app/session/s$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/duolingo/app/session/s$2;-><init>(Lcom/duolingo/app/session/s;D)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/SpeakButtonView;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duolingo/app/session/s;->t:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 372
    :cond_5
    const-wide/16 v0, 0x0

    :try_start_2
    iget-wide v2, p0, Lcom/duolingo/app/session/s;->t:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/s;->t:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized c(I)V
    .locals 3

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/app/session/s;->z:Z

    .line 395
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/session/s;->a(Z)V

    .line 400
    invoke-super {p0, p1}, Lcom/duolingo/app/session/h;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x7d0

    .line 64
    invoke-super {p0, p1}, Lcom/duolingo/app/session/h;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    iget-object v2, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    .line 81
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getGoogleRecognizerCode()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/duolingo/app/session/s;->v:Landroid/content/Intent;

    const-string v1, "calling_package"

    const-class v2, Lcom/duolingo/app/session/t;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 1133
    iget-object v1, p0, Lcom/duolingo/app/session/s;->f:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    iget-object v5, p0, Lcom/duolingo/app/session/s;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 1140
    :cond_1
    const-string v5, "\\s+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    .line 1141
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1145
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    .line 96
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/duolingo/app/session/s;->k:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 97
    iget-wide v0, p0, Lcom/duolingo/app/session/s;->k:D

    iput-wide v0, p0, Lcom/duolingo/app/session/s;->j:D

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/duolingo/app/session/s;->E:[Z

    move v0, v3

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v5, Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/duolingo/app/session/s;->c:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v5}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    aput-object v5, v1, v0

    .line 110
    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    aput-boolean v3, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1151
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1153
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v6, "\\p{Punct}+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1153
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1158
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1161
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_7

    .line 1162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1167
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_9

    .line 1170
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "\\p{Punct}+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1173
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 1176
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_a

    .line 1177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1183
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    iget-object v5, p0, Lcom/duolingo/app/session/s;->B:[Ljava/lang/String;

    array-length v6, v5

    move v0, v3

    :goto_6
    if-ge v0, v6, :cond_b

    aget-object v7, v5, v0

    .line 1185
    iget-object v8, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    iget-object v9, p0, Lcom/duolingo/app/session/s;->e:Lcom/duolingo/model/Language;

    .line 1187
    invoke-static {v7, v9}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)Ljava/lang/String;

    move-result-object v7

    .line 1186
    invoke-static {v8, v7}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1189
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/session/s;->C:[Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_c
    invoke-virtual {p0}, Lcom/duolingo/app/session/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    const v1, 0x7f0f0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/session/s;->G:I

    .line 116
    const v1, 0x7f0f0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/session/s;->H:I

    .line 117
    const v1, 0x7f0f00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/s;->I:I

    .line 120
    if-eqz p3, :cond_d

    .line 121
    const-string v0, "solution_flags"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 122
    if-eqz v0, :cond_d

    array-length v1, v0

    iget-object v3, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v3, v3

    if-ne v1, v3, :cond_d

    .line 123
    iput-object v0, p0, Lcom/duolingo/app/session/s;->E:[Z

    .line 124
    invoke-direct {p0, v2}, Lcom/duolingo/app/session/s;->a(Z)V

    .line 128
    :cond_d
    return-object v4
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->g()V

    .line 213
    invoke-super {p0}, Lcom/duolingo/app/session/h;->onPause()V

    .line 214
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/duolingo/app/session/h;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 208
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/duolingo/app/session/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-boolean v0, p0, Lcom/duolingo/app/session/s;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/session/s;->m:I

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/session/s;->E:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/s;->E:[Z

    array-length v0, v0

    iget-object v1, p0, Lcom/duolingo/app/session/s;->F:[Landroid/widget/TextView;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 199
    const-string v0, "solution_flags"

    iget-object v1, p0, Lcom/duolingo/app/session/s;->E:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public final submit()V
    .locals 4

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/duolingo/app/session/s;->g()V

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/duolingo/app/session/s$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/s$1;-><init>(Lcom/duolingo/app/session/s;)V

    const-wide/16 v2, 0x1f4

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method
