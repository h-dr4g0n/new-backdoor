.class final Lcom/google/android/gms/internal/mr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mr;->a:Lcom/google/android/gms/internal/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mr;->a:Lcom/google/android/gms/internal/mq;

    invoke-static {v0}, Lcom/google/android/gms/internal/mq;->a(Lcom/google/android/gms/internal/mq;)Lcom/google/android/gms/internal/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/x;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mr;->a:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mq;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mr;->a:Lcom/google/android/gms/internal/mq;

    invoke-static {v1}, Lcom/google/android/gms/internal/mq;->b(Lcom/google/android/gms/internal/mq;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mr;->a:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mq;->a()V

    goto :goto_0
.end method
