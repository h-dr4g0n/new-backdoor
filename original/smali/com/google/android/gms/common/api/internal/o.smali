.class final Lcom/google/android/gms/common/api/internal/o;
.super Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ak;

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->n:Lcom/google/android/gms/common/api/internal/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bc;->a(Landroid/os/Bundle;)V

    return-void
.end method
