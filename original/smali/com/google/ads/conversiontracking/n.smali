.class final Lcom/google/ads/conversiontracking/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/m;


# direct methods
.method private constructor <init>(Lcom/google/ads/conversiontracking/m;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/conversiontracking/m;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/ads/conversiontracking/n;-><init>(Lcom/google/ads/conversiontracking/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 1020
    iget-object v1, v0, Lcom/google/ads/conversiontracking/m;->a:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 2020
    iget-boolean v0, v0, Lcom/google/ads/conversiontracking/m;->e:Z

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 3020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->c:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 4020
    iget-boolean v0, v0, Lcom/google/ads/conversiontracking/m;->d:Z

    .line 129
    if-eqz v0, :cond_1

    .line 130
    :cond_0
    monitor-exit v1

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 5020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->b:Ljava/util/List;

    .line 132
    iget-object v2, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 6020
    iget-object v2, v2, Lcom/google/ads/conversiontracking/m;->f:Lcom/google/ads/conversiontracking/p;

    .line 132
    invoke-virtual {v2}, Lcom/google/ads/conversiontracking/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 7020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->c:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->c(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 8020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/conversiontracking/m;->d:Z

    .line 135
    iget-object v0, p0, Lcom/google/ads/conversiontracking/n;->a:Lcom/google/ads/conversiontracking/m;

    .line 9020
    iget-object v0, v0, Lcom/google/ads/conversiontracking/m;->a:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 136
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
