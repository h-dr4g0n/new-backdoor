.class public final Lcom/duolingo/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/duolingo/ads/m;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    sget-boolean v0, Lcom/duolingo/ads/m;->a:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/duolingo/ads/m;->a:Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080f8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/m;

    invoke-direct {v1}, Lcom/duolingo/ads/m;-><init>()V

    .line 31
    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/m$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/duolingo/ads/m$4;-><init>(Lcom/duolingo/ads/m;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;)V

    .line 114
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 128
    return-void
.end method

.method public final onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/m$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/duolingo/ads/m$3;-><init>(Lcom/duolingo/ads/m;Lcom/unity3d/ads/UnityAds$FinishState;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 106
    return-void
.end method

.method public final onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/duolingo/ads/m$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/ads/m$1;-><init>(Lcom/duolingo/ads/m;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 57
    return-void
.end method

.method public final onUnityAdsStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/m$2;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/ads/m$2;-><init>(Lcom/duolingo/ads/m;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 79
    return-void
.end method
