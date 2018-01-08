.class final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
