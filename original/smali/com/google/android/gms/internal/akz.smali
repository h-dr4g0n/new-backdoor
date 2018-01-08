.class public abstract Lcom/google/android/gms/internal/akz;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/android/gms/internal/ala;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/akz;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/akz;
.end method

.method public abstract a(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apo;
.end method

.method public abstract a()Lcom/google/android/gms/internal/apy;
.end method

.method public abstract a(Lcom/google/android/gms/internal/apo;)V
.end method

.method public abstract a(Lcom/google/firebase/database/c;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/akz;)Z
.end method

.method public abstract a(Lcom/google/android/gms/internal/zzdvw;)Z
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->b:Lcom/google/android/gms/internal/ala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->b:Lcom/google/android/gms/internal/ala;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ala;->a(Lcom/google/android/gms/internal/akz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/akz;->b:Lcom/google/android/gms/internal/ala;

    :cond_0
    return-void
.end method
