.class public final Lorg/solovyev/android/checkout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lorg/solovyev/android/checkout/aw;

.field final synthetic c:Lorg/solovyev/android/checkout/d;

.field private d:Lorg/solovyev/android/checkout/at;

.field private final e:Lorg/solovyev/android/checkout/av;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/d;Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)V
    .locals 3

    .prologue
    .line 115
    iput-object p1, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    .line 1037
    iget-object v0, v0, Lorg/solovyev/android/checkout/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/solovyev/android/checkout/f;->a:I

    .line 112
    new-instance v0, Lorg/solovyev/android/checkout/av;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/av;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/f;->e:Lorg/solovyev/android/checkout/av;

    .line 1274
    new-instance v0, Lorg/solovyev/android/checkout/aw;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/aw;-><init>()V

    .line 1275
    iget-object v1, v0, Lorg/solovyev/android/checkout/aw;->a:Ljava/util/Map;

    iget-object v2, p2, Lorg/solovyev/android/checkout/aw;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1276
    iget-object v1, v0, Lorg/solovyev/android/checkout/aw;->b:Ljava/util/Set;

    iget-object v2, p2, Lorg/solovyev/android/checkout/aw;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    iput-object v0, p0, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 117
    iput-object p3, p0, Lorg/solovyev/android/checkout/f;->d:Lorg/solovyev/android/checkout/at;

    .line 118
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    iget-object v0, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->d:Lorg/solovyev/android/checkout/at;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    .line 3037
    iget-object v0, v0, Lorg/solovyev/android/checkout/d;->c:Ljava/util/List;

    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->d:Lorg/solovyev/android/checkout/at;

    iget-object v1, p0, Lorg/solovyev/android/checkout/f;->e:Lorg/solovyev/android/checkout/av;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/at;->a(Lorg/solovyev/android/checkout/av;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/solovyev/android/checkout/f;->d:Lorg/solovyev/android/checkout/at;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/av;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    iget-object v1, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->e:Lorg/solovyev/android/checkout/av;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/av;->a(Lorg/solovyev/android/checkout/av;)V

    .line 145
    invoke-direct {p0}, Lorg/solovyev/android/checkout/f;->c()V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    iget-object v1, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->d:Lorg/solovyev/android/checkout/at;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    invoke-virtual {v0, p0}, Lorg/solovyev/android/checkout/d;->a(Lorg/solovyev/android/checkout/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    return-void
.end method

.method public final b(Lorg/solovyev/android/checkout/av;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    iget-object v3, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->e:Lorg/solovyev/android/checkout/av;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/av;->a(Lorg/solovyev/android/checkout/av;)V

    .line 2172
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->c:Lorg/solovyev/android/checkout/d;

    iget-object v0, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2173
    iget-object v0, p0, Lorg/solovyev/android/checkout/f;->e:Lorg/solovyev/android/checkout/av;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/av;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/au;

    .line 2174
    iget-boolean v0, v0, Lorg/solovyev/android/checkout/au;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0}, Lorg/solovyev/android/checkout/f;->c()V

    .line 154
    monitor-exit v3

    move v0, v1

    .line 156
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 2179
    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v3

    move v0, v2

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
