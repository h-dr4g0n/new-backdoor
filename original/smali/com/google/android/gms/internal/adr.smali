.class public final Lcom/google/android/gms/internal/adr;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/aci;)Z

    new-instance v0, Lcom/google/android/gms/internal/adx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adx;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/aci;)Z

    new-instance v0, Lcom/google/android/gms/internal/adv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/aci;)Z

    new-instance v0, Lcom/google/android/gms/internal/adu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/adr;->a(Lcom/google/android/gms/internal/aci;)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/aci;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aci",
            "<",
            "Lcom/google/android/gms/internal/aae;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/aci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Z

    move-result v0

    return v0
.end method
