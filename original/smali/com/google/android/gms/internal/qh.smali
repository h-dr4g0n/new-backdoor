.class final Lcom/google/android/gms/internal/qh;
.super Lcom/google/android/gms/internal/qk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/qk;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ql;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qo;

    new-instance v1, Lcom/google/android/gms/internal/qi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/qi;-><init>(Lcom/google/android/gms/common/api/internal/co;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Lcom/google/android/gms/internal/qm;)V

    return-void
.end method
