.class final Lcom/duolingo/view/LessonEndAdScreenView$2;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LessonEndAdScreenView;->a(Lcom/google/android/gms/ads/d;Lcom/duolingo/ads/AdTracking$Origin;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/AdTracking$Origin;

.field final synthetic b:Lcom/duolingo/view/LessonEndAdScreenView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/LessonEndAdScreenView;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/view/LessonEndAdScreenView$2;->b:Lcom/duolingo/view/LessonEndAdScreenView;

    iput-object p2, p0, Lcom/duolingo/view/LessonEndAdScreenView$2;->a:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 1118
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1119
    const-string v3, "ad_close"

    .line 1120
    invoke-virtual {v2, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    const-string v3, "ad_network"

    .line 1121
    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "type"

    .line 1122
    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1123
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 124
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 4

    .prologue
    .line 129
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 1278
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1279
    const-string v3, "ad_network"

    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    const-string v0, "type"

    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {v2, p1}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;I)V

    .line 130
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->onAdFailedToLoad(I)V

    .line 131
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 5

    .prologue
    .line 136
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    iget-object v2, p0, Lcom/duolingo/view/LessonEndAdScreenView$2;->a:Lcom/duolingo/ads/AdTracking$Origin;

    .line 2207
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2208
    const-string v4, "ad_network"

    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    const-string v0, "type"

    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    const-string v0, "left_application"

    invoke-static {v3, v0, v2}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdLeftApplication()V

    .line 139
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .prologue
    .line 152
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 3154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3155
    const-string v3, "ad_network"

    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    invoke-static {v2, v1}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;Lcom/duolingo/ads/AdTracking$AdContentType;)V

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdLoaded()V

    .line 154
    return-void
.end method

.method public final onAdOpened()V
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->BANNER:Lcom/duolingo/ads/AdTracking$AdContentType;

    iget-object v2, p0, Lcom/duolingo/view/LessonEndAdScreenView$2;->a:Lcom/duolingo/ads/AdTracking$Origin;

    .line 2217
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2218
    const-string v4, "ad_network"

    invoke-virtual {v0}, Lcom/duolingo/ads/AdManager$AdNetwork;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    const-string v0, "type"

    invoke-virtual {v1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    const-string v0, "opened"

    invoke-static {v3, v0, v2}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdOpened()V

    .line 147
    return-void
.end method
