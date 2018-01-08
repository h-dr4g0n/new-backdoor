.class final Lorg/solovyev/android/checkout/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/y;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    iput-object p1, p0, Lorg/solovyev/android/checkout/ay;->a:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/solovyev/android/checkout/ay;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    :goto_1
    return-void

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/ay;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
