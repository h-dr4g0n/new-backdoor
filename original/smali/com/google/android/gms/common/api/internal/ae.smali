.class final Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bu;

.field private synthetic c:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/bu;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/internal/bu;)V

    return-void
.end method
