.class public final Lcom/duolingo/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/ads/AdTracking$Origin;

.field public final b:Lcom/duolingo/ads/UnityAdsState;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/unity3d/ads/UnityAds$UnityAdsError;

.field private final e:Lcom/unity3d/ads/UnityAds$FinishState;


# direct methods
.method public constructor <init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/duolingo/ads/y;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/duolingo/ads/y;->e:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 25
    iput-object p3, p0, Lcom/duolingo/ads/y;->d:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 26
    iput-object p5, p0, Lcom/duolingo/ads/y;->a:Lcom/duolingo/ads/AdTracking$Origin;

    .line 27
    iput-object p1, p0, Lcom/duolingo/ads/y;->b:Lcom/duolingo/ads/UnityAdsState;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/ads/AdTracking$Origin;)Lcom/duolingo/ads/y;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/ads/y;

    iget-object v1, p0, Lcom/duolingo/ads/y;->b:Lcom/duolingo/ads/UnityAdsState;

    iget-object v2, p0, Lcom/duolingo/ads/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/ads/y;->d:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iget-object v4, p0, Lcom/duolingo/ads/y;->e:Lcom/unity3d/ads/UnityAds$FinishState;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/ads/y;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    return-object v0
.end method
