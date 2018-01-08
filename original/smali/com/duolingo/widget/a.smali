.class public final Lcom/duolingo/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v0, v2

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v1, v2

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 38
    int-to-float v0, v2

    div-float/2addr v0, v10

    int-to-float v1, v2

    div-float/2addr v1, v10

    int-to-float v7, v2

    div-float/2addr v7, v10

    invoke-virtual {v4, v0, v1, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, v6, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    return-object v3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "circular()"

    return-object v0
.end method
