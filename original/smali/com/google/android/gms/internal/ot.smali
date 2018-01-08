.class abstract Lcom/google/android/gms/internal/ot;
.super Lcom/google/android/gms/common/api/internal/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/ae;",
        ">",
        "Lcom/google/android/gms/common/api/internal/cn",
        "<TR;",
        "Lcom/google/android/gms/internal/ou;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/v;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/ou;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ap;->e:Landroid/content/Context;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ap;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ot;->a(Lcom/google/android/gms/internal/oy;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/oy;)V
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/ae;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/cn;->a(Lcom/google/android/gms/common/api/ae;)V

    return-void
.end method
