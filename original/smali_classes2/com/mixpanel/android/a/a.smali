.class public final Lcom/mixpanel/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 63
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    const/4 v1, 0x2

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 66
    const/16 v1, 0xf2

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 12
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int p1, v4, p1

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int p2, v4, p2

    .line 28
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 30
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 39
    :cond_2
    return-object v0

    .line 32
    :catch_0
    move-exception v3

    const-string v3, "MixpanelAPI.ActImgUtils"

    const-string v4, "Not enough memory to produce scaled image, returning a null screenshot"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
