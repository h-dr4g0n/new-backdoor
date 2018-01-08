.class public final Lcom/google/android/gms/internal/aeg;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/aee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aee;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Z

    return-void
.end method
