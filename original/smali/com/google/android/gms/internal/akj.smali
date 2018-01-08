.class final Lcom/google/android/gms/internal/akj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/gms/internal/aki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aki;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akj;->b:Lcom/google/android/gms/internal/aki;

    iput-object p2, p0, Lcom/google/android/gms/internal/akj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akj;->b:Lcom/google/android/gms/internal/aki;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
