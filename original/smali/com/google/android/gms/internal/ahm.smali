.class final Lcom/google/android/gms/internal/ahm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ako;

.field private synthetic b:Lcom/google/android/gms/internal/ahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahj;Lcom/google/android/gms/internal/ako;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahm;->b:Lcom/google/android/gms/internal/ahj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahm;->a:Lcom/google/android/gms/internal/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/atr;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahm;->b:Lcom/google/android/gms/internal/ahj;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ahj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/ahn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ahn;-><init>(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/internal/atr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
