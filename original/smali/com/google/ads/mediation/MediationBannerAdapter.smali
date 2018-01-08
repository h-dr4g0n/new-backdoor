.class public interface abstract Lcom/google/ads/mediation/MediationBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lcom/google/ads/mediation/m;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/g",
        "<TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract requestBannerAd(Lcom/google/ads/mediation/h;Landroid/app/Activity;Lcom/google/ads/mediation/j;Lcom/google/ads/a;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/h;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google/ads/a;",
            "Lcom/google/ads/mediation/f;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
