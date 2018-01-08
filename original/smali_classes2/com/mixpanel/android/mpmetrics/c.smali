.class final Lcom/mixpanel/android/mpmetrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/os/Handler;

.field c:Lcom/mixpanel/android/mpmetrics/ak;

.field final synthetic d:Lcom/mixpanel/android/mpmetrics/a;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 185
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/Object;

    .line 614
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:J

    .line 615
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/c;->f:J

    .line 616
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/c;->g:J

    .line 1209
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.mixpanel.android.AnalyticsWorker"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1210
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1211
    new-instance v1, Lcom/mixpanel/android/mpmetrics/d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/d;-><init>(Lcom/mixpanel/android/mpmetrics/c;Landroid/os/Looper;)V

    .line 186
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Landroid/os/Handler;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/c;)V
    .locals 10

    .prologue
    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1597
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1599
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/c;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1600
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/c;->g:J

    sub-long v4, v0, v4

    .line 1601
    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/c;->f:J

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/c;->e:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1602
    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/c;->f:J

    .line 1604
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/c;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1605
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Average send frequency approximately "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 1608
    :cond_0
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/c;->g:J

    .line 1609
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/c;->e:J

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 196
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dead mixpanel worker dropping a message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 203
    :goto_0
    monitor-exit v1

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
