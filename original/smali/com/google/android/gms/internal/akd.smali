.class final Lcom/google/android/gms/internal/akd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->a(Lcom/google/android/gms/internal/ajx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->b(Lcom/google/android/gms/internal/ajx;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "websocket opened"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->d(Lcom/google/android/gms/internal/ajx;)V

    return-void
.end method
