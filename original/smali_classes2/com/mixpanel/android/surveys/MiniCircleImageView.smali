.class public Lcom/mixpanel/android/surveys/MiniCircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x106000b

    const/4 v3, 0x1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a:Landroid/graphics/Paint;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 52
    iput p1, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->b:I

    .line 53
    iput p2, p0, Lcom/mixpanel/android/surveys/MiniCircleImageView;->c:I

    .line 54
    return-void
.end method
