.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/x;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/support/v7/widget/aj;

.field private l:Landroid/support/design/widget/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 159
    invoke-static {p1}, Landroid/support/design/widget/bo;->a(Landroid/content/Context;)V

    .line 161
    sget-object v0, Landroid/support/design/l;->FloatingActionButton:[I

    sget v1, Landroid/support/design/k;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 164
    sget v1, Landroid/support/design/l;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 165
    sget v1, Landroid/support/design/l;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Landroid/support/design/widget/cg;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 167
    sget v1, Landroid/support/design/l;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 168
    sget v1, Landroid/support/design/l;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 169
    sget v1, Landroid/support/design/l;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 170
    sget v1, Landroid/support/design/l;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 171
    sget v2, Landroid/support/design/l;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 173
    sget v3, Landroid/support/design/l;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/aj;

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aj;->a(Landroid/util/AttributeSet;I)V

    .line 179
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/e;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 181
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/am;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 183
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/am;->a(F)V

    .line 184
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    .line 1100
    iget v1, v0, Landroid/support/design/widget/am;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1101
    iput v2, v0, Landroid/support/design/widget/am;->i:F

    .line 1102
    iget v1, v0, Landroid/support/design/widget/am;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/am;->a(FF)V

    .line 185
    :cond_0
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 508
    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 511
    sparse-switch v1, :sswitch_data_0

    .line 528
    :goto_0
    :sswitch_0
    return p0

    .line 521
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 525
    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/support/design/widget/ae;)Landroid/support/design/widget/an;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/ae;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Landroid/support/design/widget/am;
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/am;

    if-nez v0, :cond_0

    .line 4800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4801
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4802
    new-instance v0, Landroid/support/design/widget/ao;

    new-instance v1, Landroid/support/design/widget/af;

    invoke-direct {v1, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/bt;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/ao;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/aw;Landroid/support/design/widget/bt;)V

    .line 794
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/am;

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/am;

    return-object v0

    .line 4804
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4805
    new-instance v0, Landroid/support/design/widget/al;

    new-instance v1, Landroid/support/design/widget/af;

    invoke-direct {v1, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/bt;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/al;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/aw;Landroid/support/design/widget/bt;)V

    goto :goto_0

    .line 4808
    :cond_2
    new-instance v0, Landroid/support/design/widget/ag;

    new-instance v1, Landroid/support/design/widget/af;

    invoke-direct {v1, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/cg;->a:Landroid/support/design/widget/bt;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/aw;Landroid/support/design/widget/bt;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/ae;Z)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ae;)Landroid/support/design/widget/an;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/am;->b(Landroid/support/design/widget/an;Z)V

    .line 330
    return-void
.end method

.method public final b(Landroid/support/design/widget/ae;Z)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ae;)Landroid/support/design/widget/an;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/am;->a(Landroid/support/design/widget/an;Z)V

    .line 352
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/am;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/am;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    .line 4117
    iget-object v0, v0, Landroid/support/design/widget/am;->g:Landroid/graphics/drawable/Drawable;

    .line 504
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 1438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1439
    packed-switch v0, :pswitch_data_0

    .line 1451
    :pswitch_0
    sget v0, Landroid/support/design/e;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1448
    :goto_1
    return v0

    .line 1442
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/content/a/a;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 1443
    invoke-static {v1}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 1444
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1445
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1446
    goto :goto_0

    .line 1448
    :pswitch_2
    sget v0, Landroid/support/design/e;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 476
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 477
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/am;->b()V

    .line 478
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Landroid/support/design/widget/am;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2172
    iget-object v1, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 2173
    new-instance v1, Landroid/support/design/widget/am$1;

    invoke-direct {v1, v0}, Landroid/support/design/widget/am$1;-><init>(Landroid/support/design/widget/am;)V

    iput-object v1, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2136
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/am;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    .line 3141
    iget-object v1, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3142
    iget-object v1, v0, Landroid/support/design/widget/am;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3143
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/am;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 191
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/am;->f()V

    .line 194
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 195
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 536
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 4487
    invoke-static {p0}, Landroid/support/v4/view/bj;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4488
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4489
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4490
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4491
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 4492
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 4493
    const/4 v1, 0x1

    .line 536
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4495
    goto :goto_1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 255
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 256
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/am;->a(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/am;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/am;->a(F)V

    .line 790
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 308
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 230
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 231
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/am;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/am;->c()V

    .line 369
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
