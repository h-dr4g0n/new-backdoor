.class final Lorg/solovyev/android/checkout/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/solovyev/android/checkout/ab;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/ad;

.field private final b:Lorg/solovyev/android/checkout/f;

.field private c:I

.field private final d:Lorg/solovyev/android/checkout/av;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/ad;Lorg/solovyev/android/checkout/f;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/solovyev/android/checkout/av;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/av;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/ae;->d:Lorg/solovyev/android/checkout/av;

    .line 45
    iput-object p2, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v0, v0, Lorg/solovyev/android/checkout/ad;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->b()V

    .line 86
    return-void
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/ae;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v0, v0, Lorg/solovyev/android/checkout/ad;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lorg/solovyev/android/checkout/ae;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/solovyev/android/checkout/ae;->c:I

    .line 92
    iget v0, p0, Lorg/solovyev/android/checkout/ae;->c:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    iget-object v1, p0, Lorg/solovyev/android/checkout/ae;->d:Lorg/solovyev/android/checkout/av;

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/f;->a(Lorg/solovyev/android/checkout/av;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/t;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Lorg/solovyev/android/checkout/t;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 66
    new-instance v1, Lorg/solovyev/android/checkout/au;

    invoke-direct {v1, p2, p3}, Lorg/solovyev/android/checkout/au;-><init>(Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v2, v0, Lorg/solovyev/android/checkout/ad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->a()V

    .line 69
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->d:Lorg/solovyev/android/checkout/av;

    .line 1115
    iget-object v0, v0, Lorg/solovyev/android/checkout/av;->b:Ljava/util/Map;

    iget-object v3, v1, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lorg/solovyev/android/checkout/au;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    .line 1139
    iget-object v0, v0, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 1317
    iget-object v0, v0, Lorg/solovyev/android/checkout/aw;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, v1, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    new-instance v4, Lorg/solovyev/android/checkout/ae$1;

    invoke-direct {v4, p0, v1}, Lorg/solovyev/android/checkout/ae$1;-><init>(Lorg/solovyev/android/checkout/ae;Lorg/solovyev/android/checkout/au;)V

    invoke-virtual {v3, v4}, Lorg/solovyev/android/checkout/ad;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lorg/solovyev/android/checkout/t;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/bn;)I

    .line 75
    :goto_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lorg/solovyev/android/checkout/au;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    .line 2139
    iget-object v0, v0, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 2360
    invoke-static {p2}, Lorg/solovyev/android/checkout/be;->a(Ljava/lang/String;)V

    .line 2361
    iget-object v0, v0, Lorg/solovyev/android/checkout/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 3114
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->b:Lorg/solovyev/android/checkout/f;

    .line 3139
    iget-object v0, v0, Lorg/solovyev/android/checkout/f;->b:Lorg/solovyev/android/checkout/aw;

    .line 3114
    iget-object v3, v1, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    .line 3366
    iget-object v0, v0, Lorg/solovyev/android/checkout/aw;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "There are no SKUs for \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" product. No SKU information will be loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    .line 3118
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v1, v0, Lorg/solovyev/android/checkout/ad;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3119
    :try_start_1
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->a()V

    .line 3120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :goto_2
    :try_start_2
    monitor-exit v2

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->b()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2361
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3120
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 3123
    :cond_2
    iget-object v3, v1, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    new-instance v5, Lorg/solovyev/android/checkout/ae$2;

    invoke-direct {v5, p0, v1}, Lorg/solovyev/android/checkout/ae$2;-><init>(Lorg/solovyev/android/checkout/ae;Lorg/solovyev/android/checkout/au;)V

    invoke-virtual {v4, v5}, Lorg/solovyev/android/checkout/ad;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/solovyev/android/checkout/t;->a(Ljava/lang/String;Ljava/util/List;Lorg/solovyev/android/checkout/bn;)I

    goto :goto_2

    .line 78
    :cond_3
    invoke-direct {p0}, Lorg/solovyev/android/checkout/ae;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v0, v0, Lorg/solovyev/android/checkout/ad;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/solovyev/android/checkout/ae;->c:I

    .line 56
    iget-object v0, p0, Lorg/solovyev/android/checkout/ae;->a:Lorg/solovyev/android/checkout/ad;

    iget-object v0, v0, Lorg/solovyev/android/checkout/ad;->b:Lorg/solovyev/android/checkout/Checkout;

    invoke-virtual {v0, p0}, Lorg/solovyev/android/checkout/Checkout;->a(Lorg/solovyev/android/checkout/ab;)V

    .line 57
    return-void
.end method
