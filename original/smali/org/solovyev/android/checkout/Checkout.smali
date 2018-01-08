.class public Lorg/solovyev/android/checkout/Checkout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Lorg/solovyev/android/checkout/Billing;

.field final c:Ljava/lang/Object;

.field d:Lorg/solovyev/android/checkout/m;

.field private final e:Lorg/solovyev/android/checkout/ac;

.field private f:Lorg/solovyev/android/checkout/Checkout$State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    .line 109
    new-instance v0, Lorg/solovyev/android/checkout/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/ac;-><init>(Lorg/solovyev/android/checkout/Checkout;B)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->e:Lorg/solovyev/android/checkout/ac;

    .line 113
    sget-object v0, Lorg/solovyev/android/checkout/Checkout$State;->INITIAL:Lorg/solovyev/android/checkout/Checkout$State;

    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->f:Lorg/solovyev/android/checkout/Checkout$State;

    .line 118
    iput-object p1, p0, Lorg/solovyev/android/checkout/Checkout;->a:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lorg/solovyev/android/checkout/Checkout;->b:Lorg/solovyev/android/checkout/Billing;

    .line 120
    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/a;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lorg/solovyev/android/checkout/a;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/a;-><init>(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/ab;)V
    .locals 8

    .prologue
    .line 223
    iget-object v6, p0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 225
    :try_start_0
    iget-object v3, p0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 228
    new-instance v5, Ljava/util/HashSet;

    sget-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 229
    sget-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    new-instance v0, Lorg/solovyev/android/checkout/Checkout$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/solovyev/android/checkout/Checkout$2;-><init>(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/ab;Lorg/solovyev/android/checkout/m;Ljava/lang/String;Ljava/util/Set;)V

    .line 4985
    iget-object v1, v3, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    new-instance v2, Lorg/solovyev/android/checkout/u;

    invoke-direct {v2, v4}, Lorg/solovyev/android/checkout/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/solovyev/android/checkout/m;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v0

    iget-object v4, v3, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v4}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 189
    .line 1201
    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1202
    :try_start_0
    sget-object v0, Lorg/solovyev/android/checkout/Checkout$State;->STARTED:Lorg/solovyev/android/checkout/Checkout$State;

    .line 1204
    sget-object v0, Lorg/solovyev/android/checkout/Checkout$State;->STARTED:Lorg/solovyev/android/checkout/Checkout$State;

    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->f:Lorg/solovyev/android/checkout/Checkout$State;

    .line 1205
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->b:Lorg/solovyev/android/checkout/Billing;

    .line 1588
    iget-object v2, v0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1589
    :try_start_1
    iget v3, v0, Lorg/solovyev/android/checkout/Billing;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/solovyev/android/checkout/Billing;->e:I

    .line 1590
    iget v3, v0, Lorg/solovyev/android/checkout/Billing;->e:I

    if-lez v3, :cond_0

    iget-object v3, v0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    invoke-virtual {v3}, Lorg/solovyev/android/checkout/r;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1591
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Billing;->c()V

    .line 1593
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1206
    :try_start_2
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->b:Lorg/solovyev/android/checkout/Billing;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Checkout;->a:Ljava/lang/Object;

    .line 2561
    if-nez v2, :cond_1

    .line 3548
    iget-object v0, v0, Lorg/solovyev/android/checkout/Billing;->d:Lorg/solovyev/android/checkout/t;

    .line 2562
    check-cast v0, Lorg/solovyev/android/checkout/m;

    .line 1206
    :goto_0
    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 1207
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1208
    new-instance v0, Lorg/solovyev/android/checkout/Checkout$1;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/Checkout$1;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Lorg/solovyev/android/checkout/ab;)V

    .line 190
    return-void

    .line 1593
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1207
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2564
    :cond_1
    :try_start_5
    new-instance v3, Lorg/solovyev/android/checkout/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/solovyev/android/checkout/p;-><init>(Lorg/solovyev/android/checkout/Billing;B)V

    .line 3924
    iput-object v2, v3, Lorg/solovyev/android/checkout/p;->a:Ljava/lang/Object;

    .line 3949
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lorg/solovyev/android/checkout/p;->b:Ljava/lang/Boolean;

    .line 2564
    invoke-virtual {v3}, Lorg/solovyev/android/checkout/p;->a()Lorg/solovyev/android/checkout/t;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final c()Lorg/solovyev/android/checkout/as;
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5255
    :try_start_0
    sget-object v0, Lorg/solovyev/android/checkout/Checkout$State;->STOPPED:Lorg/solovyev/android/checkout/Checkout$State;

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->b:Lorg/solovyev/android/checkout/Billing;

    .line 5277
    iget-object v0, v0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    .line 289
    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout;->e:Lorg/solovyev/android/checkout/ac;

    invoke-interface {v0, p0, v1}, Lorg/solovyev/android/checkout/i;->a(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)Lorg/solovyev/android/checkout/as;

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    new-instance v0, Lorg/solovyev/android/checkout/ad;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/ad;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    .line 295
    :goto_0
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_0
    new-instance v0, Lorg/solovyev/android/checkout/ak;

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/ak;-><init>(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/as;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 306
    iget-object v1, p0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->f:Lorg/solovyev/android/checkout/Checkout$State;

    sget-object v2, Lorg/solovyev/android/checkout/Checkout$State;->INITIAL:Lorg/solovyev/android/checkout/Checkout$State;

    if-eq v0, v2, :cond_0

    .line 308
    sget-object v0, Lorg/solovyev/android/checkout/Checkout$State;->STOPPED:Lorg/solovyev/android/checkout/Checkout$State;

    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->f:Lorg/solovyev/android/checkout/Checkout$State;

    .line 310
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 6118
    iget-object v2, v0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->b(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/bb;

    move-result-object v2

    iget-object v3, v0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    .line 7075
    iget-object v4, v2, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7076
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling all pending requests with tag="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 7077
    iget-object v0, v2, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7078
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bp;

    .line 7080
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->d()Ljava/lang/Object;

    move-result-object v5

    .line 7081
    if-ne v5, v3, :cond_2

    .line 7082
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->c()V

    .line 7083
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7096
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7087
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_1

    .line 7091
    :cond_3
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7092
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->c()V

    .line 7093
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7096
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 314
    :cond_5
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->f:Lorg/solovyev/android/checkout/Checkout$State;

    sget-object v2, Lorg/solovyev/android/checkout/Checkout$State;->STOPPED:Lorg/solovyev/android/checkout/Checkout$State;

    if-ne v0, v2, :cond_6

    .line 315
    iget-object v0, p0, Lorg/solovyev/android/checkout/Checkout;->b:Lorg/solovyev/android/checkout/Billing;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Billing;->d()V

    .line 317
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method
