.class public Lcom/duolingo/model/LessonEndLargeViewAdmobModel;
.super Lcom/duolingo/model/LessonEndLargeAdViewModel;
.source "SourceFile"


# instance fields
.field private final icon:Lcom/google/android/gms/ads/formats/c;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/formats/c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;",
            "Lcom/google/android/gms/ads/formats/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/model/LessonEndLargeAdViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;Z)V

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->images:Ljava/util/List;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->icon:Lcom/google/android/gms/ads/formats/c;

    .line 35
    return-void
.end method

.method private selectImage()Lcom/google/android/gms/ads/formats/c;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->images:Ljava/util/List;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    return-object v1

    .line 94
    :cond_1
    const-wide/16 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 102
    int-to-double v8, v2

    int-to-double v2, v3

    div-double v2, v8, v2

    .line 103
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    cmpg-double v7, v8, v2

    if-gtz v7, :cond_2

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpg-double v7, v2, v8

    if-gtz v7, :cond_2

    cmpl-double v7, v2, v4

    if-lez v7, :cond_2

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v4, v0

    move-object v1, v2

    .line 108
    goto :goto_0

    :cond_2
    move-object v2, v1

    move-wide v0, v4

    goto :goto_1
.end method


# virtual methods
.method public getIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->icon:Lcom/google/android/gms/ads/formats/c;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->icon:Lcom/google/android/gms/ads/formats/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/duolingo/model/LessonEndLargeViewAdmobModel;->selectImage()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03003f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getLogoView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 4

    .prologue
    .line 57
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 60
    return-object v0
.end method
