.class final Lcom/google/android/gms/internal/bpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/aq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bpf;->a:Lcom/google/android/gms/internal/zzwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bpf;->a:Lcom/google/android/gms/internal/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwh;->a(Lcom/google/android/gms/internal/zzwh;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->g()V

    return-void
.end method

.method public final k_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bpf;->a:Lcom/google/android/gms/internal/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwh;->a(Lcom/google/android/gms/internal/zzwh;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->h()V

    return-void
.end method
