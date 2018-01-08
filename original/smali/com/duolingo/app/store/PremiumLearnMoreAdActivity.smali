.class public Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# static fields
.field private static final l:Lcom/duolingo/util/aw;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/duolingo/view/DuoSvgImageView;

.field protected c:Lcom/duolingo/view/DuoSvgImageView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/duolingo/view/DuoSvgImageView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field private m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/duolingo/util/aw;

    const-string v1, "PremiumManagerPrefs"

    invoke-direct {v0, v1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->l:Lcom/duolingo/util/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->n:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 100
    sget-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->SPACE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 101
    sget-object v1, Lcom/duolingo/experiments/AB;->ROTATE_PLUS_LEARN_MORE:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->values()[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    array-length v1, v0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 104
    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->l:Lcom/duolingo/util/aw;

    const-string v3, "last_shown_ad_variant"

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    rem-long/2addr v2, v4

    .line 106
    sget-object v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->l:Lcom/duolingo/util/aw;

    const-string v4, "last_shown_ad_variant"

    invoke-virtual {v1, v4, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 107
    long-to-int v1, v2

    aget-object v0, v0, v1

    .line 109
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity_;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v2, "variant"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;)V
    .locals 4

    .prologue
    .line 44
    .line 3252
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->c:Lcom/duolingo/view/DuoSvgImageView;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->g:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->h:Landroid/widget/TextView;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->d:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->i:Landroid/widget/TextView;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->j:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->k:Landroid/view/View;

    aput-object v3, v0, v2

    .line 3254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3263
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 3265
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3268
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 3269
    invoke-static {p1, p2, p3, p4, v0}, Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 2291
    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->UPSIDE_DOWN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    if-ne v1, v2, :cond_1

    .line 2294
    if-eqz p1, :cond_2

    move v1, v0

    .line 2295
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 2296
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/duolingo/view/DuoSvgImageView;->setTranslationY(F)V

    .line 2297
    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;I)V

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_1
    return-void

    .line 2294
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    .line 2297
    :cond_3
    const-wide/16 v0, 0x190

    goto :goto_1
.end method

.method static synthetic b(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 3273
    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    if-ne v1, v2, :cond_0

    .line 3276
    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3277
    if-eqz v1, :cond_0

    .line 3280
    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    .line 4216
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4217
    :goto_0
    if-nez v1, :cond_2

    .line 3281
    :goto_1
    if-eqz v0, :cond_3

    .line 3282
    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5207
    iget v0, v0, Lcom/duolingo/util/ay;->a:I

    .line 3283
    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3284
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 4216
    goto :goto_0

    .line 4223
    :cond_2
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4224
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4227
    const/4 v3, 0x0

    aget v3, v0, v3

    .line 4228
    const/4 v4, 0x4

    aget v0, v0, v4

    .line 4231
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 4232
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4235
    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4236
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4240
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 4241
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4244
    sub-int/2addr v0, v3

    div-int/lit8 v4, v0, 0x2

    .line 4245
    sub-int v0, v2, v1

    div-int/lit8 v2, v0, 0x2

    .line 4246
    new-instance v0, Lcom/duolingo/util/ay;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/duolingo/util/ay;-><init>(IIII)V

    goto :goto_1

    .line 3286
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 44
    .line 5315
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    sget-object v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    if-ne v0, v1, :cond_1

    .line 5316
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    const-string v3, "translationY"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 5318
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->f:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 5319
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->f:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    .line 5321
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5317
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 5324
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5325
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 5327
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5328
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 5330
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5331
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->AIRPLANE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    goto :goto_1

    .line 5316
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 5318
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 5319
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->finish()V

    .line 243
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    :goto_1
    const-string v3, "variant"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 137
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->SPACE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    iput-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->isShowStarsInBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getDuoPlacement()Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    move-result-object v0

    .line 146
    sget-object v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    if-ne v0, v3, :cond_7

    .line 147
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getSalesTextResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getDuoIconResId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 150
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    sget-object v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    if-ne v0, v3, :cond_3

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_3
    :goto_2
    invoke-static {}, Lcom/duolingo/ads/u;->c()V

    .line 168
    iget-boolean v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->n:Z

    if-nez v0, :cond_4

    .line 169
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 170
    const-string v3, "premium_learn_more_offered"

    .line 171
    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v3, "variant"

    iget-object v4, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 172
    invoke-virtual {v4}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 173
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 174
    iput-boolean v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->n:Z

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->j:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$1;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->k:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$2;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 219
    :goto_3
    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$3;-><init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 135
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    .line 155
    :cond_7
    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v4}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getSalesTextResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    sget-object v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP_EDGE:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    if-ne v0, v3, :cond_8

    .line 159
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getDuoIconResId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 161
    :cond_8
    sget-object v3, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    if-ne v0, v3, :cond_3

    .line 162
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->c:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v3}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->getDuoIconResId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->c:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 218
    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 338
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 339
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 340
    const-string v1, "premium_learn_more_dismissed"

    .line 341
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "variant"

    iget-object v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->m:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 342
    invoke-virtual {v2}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 343
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 344
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 123
    if-eqz p1, :cond_0

    const-string v1, "already_tracked"

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->n:Z

    .line 126
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    const-string v0, "already_tracked"

    iget-boolean v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    return-void
.end method
