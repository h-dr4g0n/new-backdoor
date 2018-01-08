.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/beg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/beg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/beg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/beg;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/e;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/beg;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/beg;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/beg;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/e;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 3000
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/internal/beg;->n:I

    .line 0
    return-object p0

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
