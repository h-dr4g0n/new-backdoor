.class public Lcom/google/android/gms/ads/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field protected d:Z

.field protected e:Z

.field protected f:Landroid/os/Bundle;

.field protected g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/gms/ads/i;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/g;->d:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/g;->f:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/g;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/g;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/g;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->g:Landroid/view/View;

    return-object v0
.end method
