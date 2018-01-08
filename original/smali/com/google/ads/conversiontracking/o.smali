.class public final Lcom/google/ads/conversiontracking/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:J

.field final synthetic b:Lcom/google/ads/conversiontracking/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/conversiontracking/m;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/conversiontracking/m;->e:Z

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 2020
    iget-object v1, v0, Lcom/google/ads/conversiontracking/m;->a:Ljava/lang/Object;

    .line 156
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 3020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->b:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 4020
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/ads/conversiontracking/m;->d:Z

    .line 159
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 5020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->a:Ljava/lang/Object;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Dispatch thread is interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 13020
    iput-boolean v5, v0, Lcom/google/ads/conversiontracking/m;->e:Z

    .line 192
    return-void

    .line 161
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 6020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/conversiontracking/m;->d:Z

    .line 162
    iget-object v0, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 7020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->b:Ljava/util/List;

    .line 162
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/conversiontracking/l;

    .line 163
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    :try_start_4
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 8020
    iget-object v1, v1, Lcom/google/ads/conversiontracking/m;->c:Landroid/content/Context;

    .line 169
    iget-object v2, v0, Lcom/google/ads/conversiontracking/l;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/conversiontracking/l;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/ads/conversiontracking/l;->b:Z

    .line 168
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 9020
    iget-object v1, v1, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/p;->a(Lcom/google/ads/conversiontracking/l;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/m;->a(Lcom/google/ads/conversiontracking/l;)I

    move-result v1

    .line 175
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 176
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 10020
    iget-object v1, v1, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/p;->a(Lcom/google/ads/conversiontracking/l;)V

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    goto :goto_0

    .line 178
    :cond_3
    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 11020
    iget-object v1, v1, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/p;->b(Lcom/google/ads/conversiontracking/l;)V

    .line 11198
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 11199
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    .line 182
    :goto_2
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 11201
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J

    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/google/ads/conversiontracking/o;->b:Lcom/google/ads/conversiontracking/m;

    .line 12020
    iget-object v1, v1, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/ads/conversiontracking/p;->b(Lcom/google/ads/conversiontracking/l;)V

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/o;->a:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
