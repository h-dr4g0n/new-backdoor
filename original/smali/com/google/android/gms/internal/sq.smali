.class final Lcom/google/android/gms/internal/sq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/sp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

    invoke-static {v0}, Lcom/google/android/gms/internal/sp;->a(Lcom/google/android/gms/internal/sp;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sp;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

    invoke-static {v1}, Lcom/google/android/gms/internal/sp;->b(Lcom/google/android/gms/internal/sp;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

    invoke-static {v0}, Lcom/google/android/gms/internal/sp;->c(Lcom/google/android/gms/internal/sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sp;->a()V

    goto :goto_0
.end method
