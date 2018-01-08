.class public final Lcom/google/ads/mediation/flurry/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/ads/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3032
    sget-object v1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    const-string v2, "MMA_BANNER_ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    sget-object v1, Lcom/google/android/gms/ads/f;->b:Lcom/google/android/gms/ads/f;

    const-string v2, "IAB_BANNER_ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    sget-object v1, Lcom/google/android/gms/ads/f;->d:Lcom/google/android/gms/ads/f;

    const-string v2, "IAB_LEADERBOARD_ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    sget-object v1, Lcom/google/android/gms/ads/f;->e:Lcom/google/android/gms/ads/f;

    const-string v2, "IAB_MRECT_ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/ads/mediation/flurry/impl/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/f;)Lcom/google/android/gms/ads/f;
    .locals 4

    .prologue
    .line 59
    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/ads/f;->k:I

    .line 1000
    if-nez v0, :cond_2

    .line 61
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    .line 84
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2000
    iget v0, p1, Lcom/google/android/gms/ads/f;->k:I

    .line 3000
    iget v1, p1, Lcom/google/android/gms/ads/f;->l:I

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 72
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 73
    const/16 v2, 0x190

    if-gt v1, v2, :cond_6

    .line 74
    const/16 v1, 0x20

    .line 81
    :cond_5
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/f;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/f;-><init>(II)V

    goto :goto_0

    .line 75
    :cond_6
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_7

    .line 76
    const/16 v1, 0x32

    goto :goto_1

    .line 78
    :cond_7
    const/16 v1, 0x5a

    goto :goto_1
.end method
