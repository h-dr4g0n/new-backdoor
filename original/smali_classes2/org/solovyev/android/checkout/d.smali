.class public abstract Lorg/solovyev/android/checkout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/as;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lorg/solovyev/android/checkout/Checkout;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>(Lorg/solovyev/android/checkout/Checkout;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/d;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lorg/solovyev/android/checkout/d;->b:Lorg/solovyev/android/checkout/Checkout;

    .line 50
    iget-object v0, p1, Lorg/solovyev/android/checkout/Checkout;->c:Ljava/lang/Object;

    iput-object v0, p0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)I
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    new-instance v0, Lorg/solovyev/android/checkout/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/solovyev/android/checkout/f;-><init>(Lorg/solovyev/android/checkout/d;Lorg/solovyev/android/checkout/aw;Lorg/solovyev/android/checkout/at;)V

    .line 91
    iget-object v2, p0, Lorg/solovyev/android/checkout/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/f;->b()V

    .line 1104
    iget v0, v0, Lorg/solovyev/android/checkout/f;->a:I

    .line 93
    monitor-exit v1

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Lorg/solovyev/android/checkout/f;)Ljava/lang/Runnable;
.end method

.method protected final a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lorg/solovyev/android/checkout/e;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/e;-><init>(Lorg/solovyev/android/checkout/d;Lorg/solovyev/android/checkout/bn;)V

    return-object v0
.end method
