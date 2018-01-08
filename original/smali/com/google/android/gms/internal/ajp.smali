.class final Lcom/google/android/gms/internal/ajp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/ajh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->s(Lcom/google/android/gms/internal/ajh;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->t(Lcom/google/android/gms/internal/ajh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/ajh;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajh;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->q(Lcom/google/android/gms/internal/ajh;)V

    goto :goto_0
.end method
