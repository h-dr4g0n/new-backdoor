.class final Lcom/google/android/gms/internal/brn;
.super Lcom/google/android/gms/internal/brh;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brn;->a:Lcom/google/android/gms/internal/bki;

    invoke-direct {p0}, Lcom/google/android/gms/internal/brh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/brn;->a:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    return-void
.end method
