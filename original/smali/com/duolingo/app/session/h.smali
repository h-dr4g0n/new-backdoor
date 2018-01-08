.class public abstract Lcom/duolingo/app/session/h;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/model/SpeakElement;

.field protected b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lorg/apmem/tools/layouts/FlowLayout;

.field protected d:Lcom/duolingo/view/SpeakButtonView;

.field protected e:Lcom/duolingo/model/Language;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:D

.field protected k:D

.field protected l:D

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field protected q:Landroid/view/View$OnTouchListener;

.field private r:Landroid/view/View;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 67
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/duolingo/app/session/h;->l:D

    .line 365
    new-instance v0, Lcom/duolingo/app/session/h$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/h$2;-><init>(Lcom/duolingo/app/session/h;)V

    iput-object v0, p0, Lcom/duolingo/app/session/h;->q:Landroid/view/View$OnTouchListener;

    .line 387
    new-instance v0, Lcom/duolingo/app/session/h$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/h$3;-><init>(Lcom/duolingo/app/session/h;)V

    iput-object v0, p0, Lcom/duolingo/app/session/h;->u:Landroid/view/View$OnClickListener;

    .line 396
    new-instance v0, Lcom/duolingo/app/session/h$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/h$4;-><init>(Lcom/duolingo/app/session/h;)V

    iput-object v0, p0, Lcom/duolingo/app/session/h;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/duolingo/app/session/h;->g()V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/session/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/app/session/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 7

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    .line 4153
    iget-object v0, v0, Lcom/duolingo/view/SpeakButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 303
    if-nez v0, :cond_0

    .line 348
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/duolingo/app/session/h;->n:Z

    if-nez v0, :cond_4

    .line 309
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 310
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/app/session/h;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/duolingo/app/session/h;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 326
    :try_start_3
    iget-object v0, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/duolingo/app/session/h$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/h$1;-><init>(Lcom/duolingo/app/session/h;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->a()V

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "BaseSpeakFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->p:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 346
    :cond_4
    iget v0, p0, Lcom/duolingo/app/session/h;->m:I

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/h;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->b()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/h;->t:Z

    .line 414
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/duolingo/preference/a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 415
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->onDisableMicrophone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected declared-synchronized a(DI)V
    .locals 5

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 282
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/duolingo/app/session/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p3, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/duolingo/app/session/h;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    .line 292
    iget-wide v0, p0, Lcom/duolingo/app/session/h;->j:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double p1, v0, v2

    .line 293
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Speak challenge error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 296
    :cond_2
    iput-wide p1, p0, Lcom/duolingo/app/session/h;->l:D

    .line 297
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->submit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected declared-synchronized c(I)V
    .locals 3

    .prologue
    .line 351
    monitor-enter p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/duolingo/app/session/h;->a(DI)V

    .line 355
    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/duolingo/preference/a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 356
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->onDisableMicrophone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()Z
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->b()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/h;->t:Z

    .line 407
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/preference/a;->a(ZJ)V

    .line 408
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->onDisableMicrophone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/duolingo/app/session/h;->h()V

    .line 420
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->submit()V

    .line 421
    return-void
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 254
    iget v1, p0, Lcom/duolingo/app/session/h;->m:I

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setAttempts(I)V

    .line 255
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 196
    invoke-virtual {v4, v1}, Lcom/duolingo/model/SessionElementSolution;->setNoPenalty(Z)V

    .line 197
    iget v0, p0, Lcom/duolingo/app/session/h;->m:I

    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setAttempts(I)V

    .line 198
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->d()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setSpeakGradingTimedOut(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->c()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setUseGoogleRecognizer(Z)V

    .line 200
    const/4 v3, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/duolingo/app/session/h;->o:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    iget-boolean v0, p0, Lcom/duolingo/app/session/h;->t:Z

    if-eqz v0, :cond_0

    .line 204
    const-string v0, ""

    .line 208
    :goto_0
    const-string v5, "<b>%s</b>%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v4, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 211
    invoke-virtual {v4, v1}, Lcom/duolingo/model/SessionElementSolution;->setMicOff(Z)V

    .line 212
    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    move-object v0, v4

    .line 247
    :goto_1
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    iget-wide v6, p0, Lcom/duolingo/app/session/h;->l:D

    iget-wide v8, p0, Lcom/duolingo/app/session/h;->j:D

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 219
    iget-wide v6, p0, Lcom/duolingo/app/session/h;->l:D

    invoke-virtual {v4, v6, v7}, Lcom/duolingo/model/SessionElementSolution;->setCorrectness(D)V

    .line 220
    iget-object v5, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 221
    iget-object v5, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 223
    :cond_2
    if-eqz v0, :cond_4

    move-object v0, v4

    .line 224
    goto :goto_1

    :cond_3
    move v0, v2

    .line 217
    goto :goto_2

    .line 227
    :cond_4
    iget v0, p0, Lcom/duolingo/app/session/h;->m:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_5

    move v2, v1

    .line 228
    :cond_5
    if-nez v2, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 239
    :goto_3
    invoke-static {v1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v0, :cond_8

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_4
    invoke-virtual {v4, v0}, Lcom/duolingo/model/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, v2}, Lcom/duolingo/model/SessionElementSolution;->setShouldRetry(Z)V

    move-object v0, v4

    .line 247
    goto :goto_1

    .line 231
    :cond_6
    iget v0, p0, Lcom/duolingo/app/session/h;->m:I

    if-ge v0, v10, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public isSubmittable()Z
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/duolingo/app/session/h;->o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/duolingo/app/session/h;->l:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 83
    const-class v2, Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SpeakElement;

    iput-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    .line 84
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->e:Lcom/duolingo/model/Language;

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getStrippedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getSoundId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->i:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getTranslation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getThreshold()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/h;->j:D

    .line 91
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getWsThreshold()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/h;->k:D

    .line 92
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SpeakElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->s:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/session/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/duolingo/app/session/h;->g:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    .line 101
    :cond_1
    if-eqz p1, :cond_6

    .line 102
    const-string v0, "saved_attempt_count"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/h;->m:I

    .line 114
    :cond_2
    :goto_3
    iput-boolean v3, p0, Lcom/duolingo/app/session/h;->o:Z

    .line 115
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/session/h;->g:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/session/h;->h:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_6
    iput v3, p0, Lcom/duolingo/app/session/h;->m:I

    .line 108
    iget-object v0, p0, Lcom/duolingo/app/session/h;->a:Lcom/duolingo/model/SpeakElement;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 110
    const-string v2, "speak_start"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 121
    const v0, 0x7f030088

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    const v0, 0x7f1101bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/h;->c:Lorg/apmem/tools/layouts/FlowLayout;

    .line 125
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f110180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/duolingo/app/session/h;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f110242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SpeakButtonView;

    iput-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    .line 135
    iget-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    iget-object v2, p0, Lcom/duolingo/app/session/h;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SpeakButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    const v0, 0x7f110241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->r:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/session/h;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/session/h;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/h;->n:Z

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-super {p0}, Lcom/duolingo/app/session/m;->onPause()V

    .line 182
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/duolingo/app/session/m;->onResume()V

    .line 161
    monitor-enter p0

    .line 163
    :try_start_0
    const-string v0, "Speak Timer"

    .line 164
    invoke-static {v0}, Lcom/duolingo/util/ax;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/app/session/h;->n:Z

    .line 170
    monitor-exit p0

    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duolingo/app/session/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "saved_attempt_count"

    iget v1, p0, Lcom/duolingo/app/session/h;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public retry()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/duolingo/app/session/m;->retry()V

    .line 362
    iget-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 363
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/duolingo/app/session/h;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/SpeakButtonView;->setEnabled(Z)V

    .line 189
    return-void
.end method

.method public startElement()V
    .locals 7

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/duolingo/app/session/h;->wasRestored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/duolingo/app/session/h;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/h;->c:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v2, 0x1

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v4, p0, Lcom/duolingo/app/session/h;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/session/h;->e:Lcom/duolingo/model/Language;

    invoke-direct {v3, v4, v5, v6}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 150
    :cond_0
    return-void
.end method

.method public submit()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duolingo/app/session/h;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 261
    invoke-super {p0}, Lcom/duolingo/app/session/m;->submit()V

    .line 262
    return-void
.end method
