.class public final Landroid/support/c/a/c;
.super Landroid/support/c/a/j;
.source "SourceFile"

# interfaces
.implements Landroid/support/c/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Landroid/support/c/a/d;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;B)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;B)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Landroid/support/c/a/j;-><init>()V

    .line 82
    iput-object v0, p0, Landroid/support/c/a/c;->e:Landroid/animation/ArgbEvaluator;

    .line 87
    iput-object v0, p0, Landroid/support/c/a/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 90
    iput-object v0, p0, Landroid/support/c/a/c;->g:Ljava/util/ArrayList;

    .line 640
    new-instance v0, Landroid/support/c/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/c/a/c$1;-><init>(Landroid/support/c/a/c;)V

    iput-object v0, p0, Landroid/support/c/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 104
    iput-object p1, p0, Landroid/support/c/a/c;->d:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/support/c/a/d;

    invoke-direct {v0}, Landroid/support/c/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/c;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0, p0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 180
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 571
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 572
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 573
    if-eqz v2, :cond_0

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 575
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/c/a/c;->a(Landroid/animation/Animator;)V

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 580
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 581
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c;->e:Landroid/animation/ArgbEvaluator;

    .line 586
    :cond_2
    iget-object v0, p0, Landroid/support/c/a/c;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 589
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 438
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->draw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/c/a/j;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget v1, v1, Landroid/support/c/a/d;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/support/c/a/e;

    iget-object v1, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/c/a/j;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 429
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 423
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 366
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    :goto_1
    if-eq v0, v7, :cond_a

    .line 370
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 371
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 372
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    sget-object v0, Landroid/support/c/a/a;->e:[I

    .line 378
    invoke-static {p1, p4, p3, v0}, Landroid/support/c/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 386
    if-eqz v2, :cond_3

    .line 387
    invoke-static {p1, v2, p4}, Landroid/support/c/a/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/k;

    move-result-object v2

    .line 1846
    iput-boolean v6, v2, Landroid/support/c/a/k;->d:Z

    .line 390
    iget-object v3, p0, Landroid/support/c/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/c/a/k;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 391
    iget-object v3, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v3, v3, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    if-eqz v3, :cond_2

    .line 392
    iget-object v3, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v3, v3, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/c/a/k;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 394
    :cond_2
    iget-object v3, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iput-object v2, v3, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    .line 396
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 397
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    sget-object v0, Landroid/support/c/a/a;->f:[I

    .line 399
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 406
    if-eqz v3, :cond_8

    .line 407
    iget-object v4, p0, Landroid/support/c/a/c;->d:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 408
    iget-object v4, p0, Landroid/support/c/a/c;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 2592
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v4, v4, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    .line 3289
    iget-object v4, v4, Landroid/support/c/a/k;->c:Landroid/support/c/a/q;

    iget-object v4, v4, Landroid/support/c/a/q;->b:Landroid/support/c/a/p;

    iget-object v4, v4, Landroid/support/c/a/p;->h:Landroid/support/v4/e/a;

    invoke-virtual {v4, v2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2593
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2594
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 2595
    invoke-direct {p0, v3}, Landroid/support/c/a/c;->a(Landroid/animation/Animator;)V

    .line 2597
    :cond_6
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    invoke-static {v4}, Landroid/support/c/a/d;->a(Landroid/support/c/a/d;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    .line 2598
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Landroid/support/c/a/d;->a(Landroid/support/c/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2599
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    new-instance v5, Landroid/support/v4/e/a;

    invoke-direct {v5}, Landroid/support/v4/e/a;-><init>()V

    iput-object v5, v4, Landroid/support/c/a/d;->e:Landroid/support/v4/e/a;

    .line 2601
    :cond_7
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    invoke-static {v4}, Landroid/support/c/a/d;->a(Landroid/support/c/a/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    iget-object v4, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v4, v4, Landroid/support/c/a/d;->e:Landroid/support/v4/e/a;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 411
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    .line 3558
    iget-object v1, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    .line 3559
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    .line 3561
    :cond_b
    iget-object v1, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Landroid/support/c/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 613
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0}, Landroid/support/c/a/k;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/c/a/j;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/c/a/j;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/c/a/j;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/c/a/j;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/c/a/j;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/j;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/c/a/j;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1}, Landroid/support/c/a/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->b:Landroid/support/c/a/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/a/k;->setVisible(ZZ)Z

    .line 306
    invoke-super {p0, p1, p2}, Landroid/support/c/a/j;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 628
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/c/a/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->c:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
