.class public Lcom/duolingo/app/session/aq;
.super Lcom/duolingo/app/session/h;
.source "SourceFile"


# instance fields
.field private r:Lcom/duolingo/tools/speak/SpeakManager;

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/session/h;-><init>()V

    .line 326
    new-instance v0, Lcom/duolingo/app/session/aq$6;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/aq$6;-><init>(Lcom/duolingo/app/session/aq;)V

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->x:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/aq;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/aq;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/aq;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/aq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duolingo/app/session/aq;->g()V

    return-void
.end method

.method private declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 287
    new-instance v1, Lcom/duolingo/app/session/aq$5;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/app/session/aq$5;-><init>(Lcom/duolingo/app/session/aq;I)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->u:Z

    .line 306
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 308
    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/aq;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 6

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/app/session/aq;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->n:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->v:Z

    .line 137
    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/app/session/aq;->m:I

    .line 138
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/duolingo/app/session/aq;->l:D

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duolingo/app/session/aq;->w:J

    .line 142
    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I

    .line 143
    iget-object v1, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 145
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/session/aq;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 149
    :try_start_2
    iget-object v1, p0, Lcom/duolingo/app/session/aq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/duolingo/app/session/aq$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/session/aq$2;-><init>(Lcom/duolingo/app/session/aq;I)V

    const-wide/16 v4, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    iget-object v1, p0, Lcom/duolingo/app/session/aq;->x:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/tools/speak/SpeakManager;->startStreaming(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    :try_start_4
    const-string v1, "SpeakFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized a(DI)V
    .locals 3

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p3, :cond_0

    .line 324
    :goto_0
    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 323
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/h;->a(DI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/app/session/aq;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->n:Z

    .line 178
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->stopStreaming()V

    .line 180
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 190
    :cond_3
    iget-boolean v0, p0, Lcom/duolingo/app/session/aq;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 191
    :goto_1
    iget v1, p0, Lcom/duolingo/app/session/aq;->m:I

    .line 192
    iget-object v2, p0, Lcom/duolingo/app/session/aq;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 194
    :try_start_2
    iget-object v2, p0, Lcom/duolingo/app/session/aq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/duolingo/app/session/aq$3;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/session/aq$3;-><init>(Lcom/duolingo/app/session/aq;I)V

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 216
    const-string v1, "SpeakFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method protected final declared-synchronized b()V
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 235
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->o:Z

    .line 236
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->stopStreaming()V

    .line 239
    :cond_3
    iget-boolean v0, p0, Lcom/duolingo/app/session/aq;->n:Z

    if-eqz v0, :cond_4

    .line 240
    iget v0, p0, Lcom/duolingo/app/session/aq;->m:I

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/aq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_4
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(I)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/duolingo/app/session/aq;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/duolingo/app/session/aq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->pollRecentMicrophoneLevel()D

    move-result-wide v0

    .line 258
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    const-wide/high16 v4, -0x3fc7000000000000L    # -25.0

    cmpl-double v4, v0, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, Lcom/duolingo/app/session/aq;->w:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    .line 260
    :cond_3
    iput-wide v2, p0, Lcom/duolingo/app/session/aq;->w:J

    .line 271
    :cond_4
    const-wide/16 v2, 0x0

    const-wide v4, -0x3fbe800000000000L    # -35.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v4

    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    new-instance v3, Lcom/duolingo/app/session/aq$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/duolingo/app/session/aq$4;-><init>(Lcom/duolingo/app/session/aq;D)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/SpeakButtonView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_5
    :try_start_2
    iget-wide v4, p0, Lcom/duolingo/app/session/aq;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 263
    const-string v0, "SpeakFragment"

    const-string v1, "No voice detected after 2000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 267
    :cond_6
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/aq;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->v:Z

    .line 300
    invoke-super {p0, p1}, Lcom/duolingo/app/session/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/duolingo/app/session/aq;->v:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 41
    invoke-super/range {p0 .. p3}, Lcom/duolingo/app/session/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v10

    .line 43
    new-instance v11, Lcom/duolingo/tools/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/app/session/aq;->mAudioHelper:Lcom/duolingo/f/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/session/aq;->a:Lcom/duolingo/model/SpeakElement;

    .line 45
    invoke-virtual {v1}, Lcom/duolingo/model/SpeakElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/app/session/aq;->mHoveredWords:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/app/session/aq;->e:Lcom/duolingo/model/Language;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/session/aq;->e:Lcom/duolingo/model/Language;

    move-object/from16 v16, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/duolingo/tools/a/c;

    const/16 v17, 0x0

    new-instance v1, Lcom/duolingo/tools/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/aq;->c:Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/aq;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;)V

    aput-object v1, v9, v17

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V

    .line 53
    return-object v10
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->releaseMicrophone()V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->disconnect()V

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-super {p0}, Lcom/duolingo/app/session/h;->onPause()V

    .line 119
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 58
    invoke-super {p0}, Lcom/duolingo/app/session/h;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Lcom/duolingo/tools/speak/SpeakManager;

    invoke-direct {v0}, Lcom/duolingo/tools/speak/SpeakManager;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    .line 63
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeakManager;->prepareMicrophone()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const-string v0, "SpeakFragment"

    const-string v1, "Error initializing microphone"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2075
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 3036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 2075
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2076
    iget-object v0, p0, Lcom/duolingo/app/session/aq;->r:Lcom/duolingo/tools/speak/SpeakManager;

    iget-object v1, p0, Lcom/duolingo/app/session/aq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/session/aq;->e:Lcom/duolingo/model/Language;

    iget-object v3, p0, Lcom/duolingo/app/session/aq;->g:Ljava/lang/String;

    sget-object v5, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    .line 2078
    invoke-virtual {v5}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 2077
    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/tools/speak/SpeakManager;->connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;

    move-result-object v0

    .line 2082
    new-instance v1, Lcom/duolingo/app/session/aq$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/app/session/aq$1;-><init>(Lcom/duolingo/app/session/aq;Lcom/duolingo/tools/h;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2109
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/session/aq$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->u:Z

    .line 70
    monitor-exit p0

    return-void

    .line 2075
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retry()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/duolingo/app/session/h;->retry()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/aq;->v:Z

    .line 125
    return-void
.end method
