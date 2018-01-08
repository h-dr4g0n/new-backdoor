.class final Lcom/google/android/gms/internal/brm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgw;

.field private synthetic b:Lcom/google/android/gms/internal/bri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/bgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brm;->b:Lcom/google/android/gms/internal/bri;

    iput-object p2, p0, Lcom/google/android/gms/internal/brm;->a:Lcom/google/android/gms/internal/bgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/brm;->b:Lcom/google/android/gms/internal/bri;

    iget-object v2, p0, Lcom/google/android/gms/internal/brm;->a:Lcom/google/android/gms/internal/bgw;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/bri;->a(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V

    return-void
.end method
