.class final Lorg/solovyev/android/checkout/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Checkout;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/Checkout;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lorg/solovyev/android/checkout/ac;->a:Lorg/solovyev/android/checkout/Checkout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/Checkout;B)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/ac;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lorg/solovyev/android/checkout/ac;->a:Lorg/solovyev/android/checkout/Checkout;

    iget-object v1, v0, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/ac;->a:Lorg/solovyev/android/checkout/Checkout;

    .line 1101
    iget-object v0, v0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 369
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/solovyev/android/checkout/ac;->a:Lorg/solovyev/android/checkout/Checkout;

    .line 2101
    iget-object v0, v0, Lorg/solovyev/android/checkout/Checkout;->d:Lorg/solovyev/android/checkout/m;

    .line 3006
    iget-boolean v2, v0, Lorg/solovyev/android/checkout/m;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->i(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/y;

    move-result-object v0

    .line 370
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    :goto_1
    return-void

    .line 3006
    :cond_0
    :try_start_1
    sget-object v0, Lorg/solovyev/android/checkout/bs;->a:Lorg/solovyev/android/checkout/bs;

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 375
    :cond_2
    const-string v0, "Trying to deliver result on a stopped checkout."

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
