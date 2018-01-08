.class public final Lcom/duolingo/graphics/b;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v2, 0x7f070049

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 21
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 22
    const v3, 0x7f07004a

    invoke-static {v0, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a00ca

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-static {v1, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v1

    .line 28
    invoke-static {v2, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v2

    .line 30
    invoke-static {v3, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 33
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 34
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 36
    new-array v0, v6, [I

    const v4, 0x10100a0

    aput v4, v0, v5

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/graphics/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    new-array v0, v6, [I

    const v2, 0x10100a7

    aput v2, v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/graphics/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, v3}, Lcom/duolingo/graphics/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method
