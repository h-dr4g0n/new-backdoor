.class public final Lcom/google/android/gms/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 115
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/e;->AdsAttrs:[I

    .line 119
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/e;->LoadingImageView:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/e;->SignInButton:[I

    return-void

    .line 115
    nop

    :array_0
    .array-data 4
        0x7f010063
        0x7f010064
        0x7f010065
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x7f010162
        0x7f010163
        0x7f010164
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x7f01019d
        0x7f01019e
        0x7f01019f
    .end array-data
.end method
