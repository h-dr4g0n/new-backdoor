.class public Lcom/mixpanel/android/surveys/CardCarouselLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static c:I

.field private static d:F

.field private static e:F

.field private static f:F


# instance fields
.field a:Lcom/mixpanel/android/surveys/c;

.field b:Lcom/mixpanel/android/surveys/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mixpanel/android/surveys/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 217
    const/16 v0, 0x2d

    sput v0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->c:I

    .line 218
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    .line 219
    sput v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    .line 220
    sput v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->h:Lcom/mixpanel/android/surveys/b;

    .line 58
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->h:Lcom/mixpanel/android/surveys/b;

    .line 63
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->h:Lcom/mixpanel/android/surveys/b;

    .line 68
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/CardCarouselLayout;)Lcom/mixpanel/android/surveys/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->h:Lcom/mixpanel/android/surveys/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 209
    sget v1, Lcom/mixpanel/android/f;->com_mixpanel_android_question_card:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/mixpanel/android/surveys/c;

    invoke-direct {v2, p0, v1}, Lcom/mixpanel/android/surveys/c;-><init>(Lcom/mixpanel/android/surveys/CardCarouselLayout;Landroid/view/View;)V

    iput-object v2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    .line 211
    sget v2, Lcom/mixpanel/android/f;->com_mixpanel_android_question_card:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    new-instance v2, Lcom/mixpanel/android/surveys/c;

    invoke-direct {v2, p0, v0}, Lcom/mixpanel/android/surveys/c;-><init>(Lcom/mixpanel/android/surveys/CardCarouselLayout;Landroid/view/View;)V

    iput-object v2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 213
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->addView(Landroid/view/View;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
    .locals 13

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 83
    iget-object v1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    iput-object v1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 84
    iput-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    .line 85
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/surveys/c;->a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 1484
    iget-object v11, v0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    .line 2484
    iget-object v12, v0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v2, Lcom/mixpanel/android/surveys/CardCarouselLayout$2;->a:[I

    invoke-virtual/range {p3 .. p3}, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 103
    :goto_0
    new-instance v2, Lcom/mixpanel/android/surveys/CardCarouselLayout$1;

    invoke-direct {v2, p0, v11}, Lcom/mixpanel/android/surveys/CardCarouselLayout$1;-><init>(Lcom/mixpanel/android/surveys/CardCarouselLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    invoke-virtual {v11, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->invalidate()V

    .line 116
    return-void

    .line 3307
    :pswitch_0
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3308
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    sget v2, Lcom/mixpanel/android/surveys/CardCarouselLayout;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 3312
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3313
    const-wide/16 v2, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 3314
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3316
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v7, 0x1

    sget v8, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3320
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3321
    const-wide/16 v2, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 3322
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3324
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const v4, -0x3feccccd    # -2.3f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3330
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3331
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3332
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4222
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4223
    new-instance v0, Landroid/view/animation/RotateAnimation;

    sget v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4227
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4228
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4230
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    sget v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v7, 0x1

    sget v8, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4234
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4235
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4237
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const v2, 0x3fa66666    # 1.3f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4243
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4244
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    move-object v1, v10

    .line 97
    goto/16 :goto_0

    .line 4249
    :pswitch_1
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4250
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    sget v2, Lcom/mixpanel/android/surveys/CardCarouselLayout;->c:I

    int-to-float v2, v2

    const/4 v3, 0x1

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4254
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4255
    const-wide/16 v2, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 4256
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4258
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v7, 0x1

    sget v8, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4262
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4263
    const-wide/16 v2, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 4264
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4266
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4272
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4273
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4274
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4279
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4280
    new-instance v0, Landroid/view/animation/RotateAnimation;

    sget v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4284
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4285
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4287
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    sget v1, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/mixpanel/android/surveys/CardCarouselLayout;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    sget v6, Lcom/mixpanel/android/surveys/CardCarouselLayout;->e:F

    const/4 v7, 0x1

    sget v8, Lcom/mixpanel/android/surveys/CardCarouselLayout;->f:F

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4291
    const-wide/16 v2, 0xc6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4292
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4294
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const v2, -0x4059999a    # -1.3f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4300
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4301
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v9

    move-object v1, v10

    .line 100
    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    .line 4484
    iget-object v2, v0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 195
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 5484
    iget-object v2, v2, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 201
    add-int/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 203
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildCount()I

    move-result v5

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v4, v1

    move v2, v1

    move v3, v1

    .line 144
    :goto_1
    if-ge v4, v5, :cond_4

    .line 145
    invoke-virtual {p0, v4}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 148
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v8}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 149
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v9}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 150
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v8, v10, :cond_1

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v10, :cond_2

    .line 156
    :cond_1
    iget-object v7, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 164
    invoke-static {v2, p1}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->resolveSize(II)I

    move-result v2

    invoke-static {v0, p2}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->setMeasuredDimension(II)V

    .line 167
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 172
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v10, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 178
    :goto_3
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v10, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 184
    :goto_4
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 175
    :cond_5
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v2}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_3

    .line 181
    :cond_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_4

    .line 186
    :cond_7
    return-void
.end method

.method public setOnQuestionAnsweredListener(Lcom/mixpanel/android/surveys/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout;->h:Lcom/mixpanel/android/surveys/b;

    .line 78
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
