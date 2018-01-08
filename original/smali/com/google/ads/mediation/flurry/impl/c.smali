.class public final Lcom/google/ads/mediation/flurry/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/google/ads/mediation/flurry/impl/c;->a:I

    .line 50
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/ads/mediation/flurry/impl/c;->b(Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/c$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/flurry/impl/c$3;-><init>(Lcom/flurry/android/ads/FlurryAdNativeAsset;)V

    return-object v0
.end method

.method private static a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/c$4;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/flurry/impl/c$4;-><init>(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/android/ads/FlurryAdNative;Landroid/content/ContentResolver;Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/mediation/g;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 61
    invoke-static {p0}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNative;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1090
    invoke-static {p2}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/google/android/gms/ads/formats/d;)Z

    move-result v1

    .line 1092
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v2

    .line 1093
    const-string v0, "callToAction"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v3

    .line 1094
    const-string v0, "secImage"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v4

    .line 1095
    const-string v0, "secHqImage"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v5

    .line 1096
    const-string v0, "secOrigImg"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v6

    .line 1097
    const-string v0, "secHqBrandingLogo"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v7

    .line 1100
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/c$1;

    invoke-direct {v0, p0, v7, p2}, Lcom/google/ads/mediation/flurry/impl/c$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdNativeAsset;Lcom/google/android/gms/ads/formats/d;)V

    .line 1118
    if-eqz v2, :cond_0

    .line 1119
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/h;->k:Ljava/lang/String;

    .line 1121
    :cond_0
    if-eqz v3, :cond_1

    .line 1122
    invoke-virtual {v3}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/h;->o:Ljava/lang/String;

    .line 1124
    :cond_1
    if-eqz v4, :cond_2

    .line 1125
    if-eqz v1, :cond_8

    .line 1126
    invoke-static {v4, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v2

    .line 4000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/h;->n:Lcom/google/android/gms/ads/formats/c;

    .line 1133
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    if-eqz v5, :cond_3

    .line 1135
    if-eqz v1, :cond_9

    .line 1136
    invoke-static {v5, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 1137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 1144
    if-eqz v1, :cond_a

    .line 1145
    invoke-static {v6, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 1146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/h;->l:Ljava/util/List;

    .line 1159
    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v1

    .line 1160
    const-string v2, "appRating"

    invoke-virtual {p0, v2}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v2

    .line 1161
    if-eqz v1, :cond_5

    .line 1162
    invoke-virtual {v1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/h;->m:Ljava/lang/String;

    .line 1164
    :cond_5
    if-eqz v2, :cond_6

    .line 1165
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_6

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 8000
    iput-wide v2, v0, Lcom/google/android/gms/ads/mediation/h;->p:D

    .line 68
    :cond_6
    :goto_3
    const-string v1, "appCategory"

    invoke-virtual {p0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 70
    if-eqz v1, :cond_7

    .line 71
    const-string v3, "appcategory"

    .line 72
    invoke-virtual {v1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/g;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->b()V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->a()V

    .line 78
    return-object v0

    .line 1129
    :cond_8
    invoke-static {v4}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v2

    .line 5000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/h;->n:Lcom/google/android/gms/ads/formats/c;

    goto :goto_0

    .line 1139
    :cond_9
    invoke-static {v5}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 1140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1148
    :cond_a
    invoke-static {v6}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 1149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1155
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry image assets could not be loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8180
    :cond_c
    invoke-static {p2}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/google/android/gms/ads/formats/d;)Z

    move-result v1

    .line 8182
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v2

    .line 8183
    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v3

    .line 8184
    const-string v0, "secHqImage"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v4

    .line 8185
    const-string v0, "secOrigImg"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v5

    .line 8186
    const-string v0, "secHqBrandingLogo"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v6

    .line 8189
    new-instance v0, Lcom/google/ads/mediation/flurry/impl/c$2;

    invoke-direct {v0, p0, v6, p2}, Lcom/google/ads/mediation/flurry/impl/c$2;-><init>(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdNativeAsset;Lcom/google/android/gms/ads/formats/d;)V

    .line 8208
    if-eqz v2, :cond_d

    .line 8209
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 9000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/i;->k:Ljava/lang/String;

    .line 8211
    :cond_d
    if-eqz v3, :cond_e

    .line 8212
    invoke-virtual {v3}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 10000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/i;->m:Ljava/lang/String;

    .line 8214
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8215
    if-eqz v4, :cond_f

    .line 8216
    if-eqz v1, :cond_13

    .line 8217
    invoke-static {v4, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 8218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8224
    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    .line 8225
    if-eqz v1, :cond_14

    .line 8226
    invoke-static {v5, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 8227
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8233
    :cond_10
    :goto_5
    invoke-static {v2, v1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/i;->l:Ljava/util/List;

    .line 8240
    const-string v2, "source"

    invoke-virtual {p0, v2}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v2

    .line 8241
    const-string v3, "callToAction"

    invoke-virtual {p0, v3}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v3

    .line 8242
    const-string v4, "secImage"

    invoke-virtual {p0, v4}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v4

    .line 8243
    if-eqz v2, :cond_11

    .line 8244
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 12000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/i;->p:Ljava/lang/String;

    .line 8246
    :cond_11
    if-eqz v3, :cond_12

    .line 8247
    invoke-virtual {v3}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 13000
    iput-object v2, v0, Lcom/google/android/gms/ads/mediation/i;->o:Ljava/lang/String;

    .line 8249
    :cond_12
    if-eqz v4, :cond_6

    .line 8250
    if-eqz v1, :cond_16

    .line 8251
    invoke-static {v4, p1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    .line 14000
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/i;->n:Lcom/google/android/gms/ads/formats/c;

    goto/16 :goto_3

    .line 8220
    :cond_13
    invoke-static {v4}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 8221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8229
    :cond_14
    invoke-static {v5}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    .line 8230
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8236
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry image assets could not be loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8254
    :cond_16
    invoke-static {v4}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    .line 15000
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/i;->n:Lcom/google/android/gms/ads/formats/c;

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz p0, :cond_0

    .line 325
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 326
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 328
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 329
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 330
    div-float v1, v2, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 36
    .line 17400
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 17404
    check-cast p0, Landroid/view/ViewGroup;

    .line 17405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17407
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 17409
    if-eqz p1, :cond_0

    .line 17410
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/widget/ImageView;Lcom/flurry/android/ads/FlurryAdNativeAsset;Lcom/google/android/gms/ads/formats/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x35

    .line 36
    .line 16353
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 16354
    check-cast p0, Landroid/view/ViewGroup;

    .line 16356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16357
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 16359
    if-eqz p2, :cond_0

    .line 16360
    invoke-virtual {p2, p1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->loadAssetIntoView(Landroid/view/View;)V

    .line 16363
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16368
    sget v1, Lcom/google/ads/mediation/flurry/impl/c;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16372
    if-eqz p3, :cond_2

    .line 17000
    iget v1, p3, Lcom/google/android/gms/ads/formats/d;->d:I

    .line 16373
    packed-switch v1, :pswitch_data_0

    .line 16387
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16394
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 36
    :cond_1
    return-void

    .line 16375
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 16378
    :pswitch_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 16381
    :pswitch_2
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 16384
    :pswitch_3
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 16391
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 16373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/flurry/android/ads/FlurryAdNative;)Z
    .locals 1

    .prologue
    .line 82
    const-string v0, "appCategory"

    invoke-virtual {p0, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/ads/formats/d;)Z
    .locals 1

    .prologue
    .line 345
    if-eqz p0, :cond_0

    .line 16000
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    .line 345
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 341
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 312
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 313
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
