.class final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Lcom/google/android/gms/auth/api/signin/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/i",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/i;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ae;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/p;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Lcom/google/android/gms/auth/api/signin/internal/g;)V

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/p;->a(Lcom/google/android/gms/auth/api/signin/internal/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
