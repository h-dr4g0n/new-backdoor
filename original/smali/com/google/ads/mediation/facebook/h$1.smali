.class final Lcom/google/ads/mediation/facebook/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/h;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/a;

.field final synthetic b:Lcom/google/ads/mediation/facebook/h;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/h;Lcom/google/ads/mediation/facebook/a;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/h$1;->b:Lcom/google/ads/mediation/facebook/h;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/h$1;->a:Lcom/google/ads/mediation/facebook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h$1;->b:Lcom/google/ads/mediation/facebook/h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/h$1;->b:Lcom/google/ads/mediation/facebook/h;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/h$1;->a:Lcom/google/ads/mediation/facebook/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/g;)V

    .line 597
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/h$1;->b:Lcom/google/ads/mediation/facebook/h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    .line 603
    return-void
.end method
