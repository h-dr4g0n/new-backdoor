.class public Lcom/mixpanel/android/surveys/e;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

.field private c:Lcom/mixpanel/android/mpmetrics/s;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a

    .line 566
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/mixpanel/android/surveys/e;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 559
    iput-boolean v0, p0, Lcom/mixpanel/android/surveys/e;->h:Z

    .line 560
    iput v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    .line 561
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/surveys/e;->j:I

    return-void
.end method

.method private a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 18404
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 387
    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    return-object v0
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/e;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 435
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v1

    .line 22153
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a:Lcom/mixpanel/android/mpmetrics/Survey;

    .line 23077
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/Survey;->c:Ljava/util/List;

    .line 437
    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    :goto_1
    iget v3, p0, Lcom/mixpanel/android/surveys/e;->i:I

    .line 448
    iput p1, p0, Lcom/mixpanel/android/surveys/e;->i:I

    .line 449
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/aj;

    .line 23145
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    .line 24139
    iget v4, v0, Lcom/mixpanel/android/mpmetrics/aj;->a:I

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 453
    if-ge v3, p1, :cond_3

    .line 454
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/surveys/e;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    sget-object v4, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->FORWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-virtual {v3, v0, v1, v4}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
    :try_end_0
    .catch Lcom/mixpanel/android/surveys/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 466
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :goto_3
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 455
    :cond_3
    if-le v3, p1, :cond_4

    .line 456
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/surveys/e;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    sget-object v4, Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;->BACKWARD:Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;

    invoke-virtual {v3, v0, v1, v4}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
    :try_end_1
    .catch Lcom/mixpanel/android/surveys/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 461
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->goToNextQuestion()V

    goto :goto_3

    .line 458
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/mixpanel/android/surveys/e;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    .line 25120
    iget-object v4, v3, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    invoke-virtual {v4, v0, v1}, Lcom/mixpanel/android/surveys/c;->a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;)V

    .line 25121
    invoke-virtual {v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->removeAllViews()V

    .line 25122
    iget-object v0, v3, Lcom/mixpanel/android/surveys/CardCarouselLayout;->a:Lcom/mixpanel/android/surveys/c;

    .line 25484
    iget-object v0, v0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 25122
    invoke-virtual {v3, v0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->addView(Landroid/view/View;)V

    .line 25123
    iget-object v0, v3, Lcom/mixpanel/android/surveys/CardCarouselLayout;->b:Lcom/mixpanel/android/surveys/c;

    .line 26484
    iget-object v0, v0, Lcom/mixpanel/android/surveys/c;->b:Landroid/view/View;

    .line 25123
    invoke-virtual {v3, v0}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->addView(Landroid/view/View;)V

    .line 25124
    invoke-virtual {v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->invalidate()V
    :try_end_2
    .catch Lcom/mixpanel/android/surveys/d; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/e;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/mixpanel/android/surveys/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/surveys/e;Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    .line 27473
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 28145
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    .line 29139
    iget v1, p1, Lcom/mixpanel/android/mpmetrics/aj;->a:I

    .line 27475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/surveys/e;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->j:I

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    const-string v0, "SurveyState"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 19404
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 394
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mixpanel/android/surveys/e;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->goToNextQuestion()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_0
    const-string v0, "InAppNotificationState"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 20404
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 403
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private completeSurvey()V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/mixpanel/android/surveys/e;->finish()V

    .line 549
    return-void
.end method

.method static synthetic d(Lcom/mixpanel/android/surveys/e;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/surveys/e;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/mixpanel/android/surveys/e;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    return v0
.end method

.method private goToNextQuestion()V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 21153
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a:Lcom/mixpanel/android/mpmetrics/Survey;

    .line 22077
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/Survey;->c:Ljava/util/List;

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 427
    iget v1, p0, Lcom/mixpanel/android/surveys/e;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 428
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/surveys/e;->a(I)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->completeSurvey()V

    goto :goto_0
.end method

.method private goToPreviousQuestion()V
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    if-lez v0, :cond_0

    .line 418
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/surveys/e;->a(I)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->completeSurvey()V

    goto :goto_0
.end method


# virtual methods
.method public completeSurvey(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->completeSurvey()V

    .line 383
    return-void
.end method

.method public goToNextQuestion(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->goToNextQuestion()V

    .line 379
    return-void
.end method

.method public goToPreviousQuestion(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->goToPreviousQuestion()V

    .line 375
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mixpanel/android/surveys/e;->i:I

    if-lez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->goToPreviousQuestion()V

    .line 371
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->j:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 369
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mixpanel/android/surveys/e;->j:I

    .line 69
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mixpanel/android/surveys/e;->j:I

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v2, :cond_1

    .line 71
    const-string v2, "MixpanelAPI.SrvyActvty"

    const-string v3, "SurveyActivity intent received, but nothing was found to show."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->finish()V

    .line 6209
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 1412
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2088
    sget v2, Lcom/mixpanel/android/f;->com_mixpanel_android_activity_notification_full:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->setContentView(I)V

    .line 2090
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_gradient:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2091
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_image:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mixpanel/android/surveys/FadingImageView;

    .line 2092
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 2093
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_subtext:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 2094
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_button:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Button;

    .line 2095
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_button_exit_wrapper:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    .line 2097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 2404
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 2097
    check-cast v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 3070
    iget-object v0, v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-object/from16 v16, v0

    .line 2102
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 2103
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 2104
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2106
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 2107
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2108
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2109
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_5

    .line 2113
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_dark_translucent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3145
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:Ljava/lang/String;

    .line 2117
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3149
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e:Ljava/lang/String;

    .line 2118
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3179
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 2119
    invoke-virtual {v11, v2}, Lcom/mixpanel/android/surveys/FadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4169
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    .line 2122
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 5165
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g:Ljava/lang/String;

    .line 2123
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    :cond_3
    new-instance v2, Lcom/mixpanel/android/surveys/e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lcom/mixpanel/android/surveys/e$1;-><init>(Lcom/mixpanel/android/surveys/e;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    new-instance v2, Lcom/mixpanel/android/surveys/e$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mixpanel/android/surveys/e$2;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2163
    new-instance v2, Lcom/mixpanel/android/surveys/e$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mixpanel/android/surveys/e$3;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2172
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2174
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2175
    invoke-virtual {v11, v2}, Lcom/mixpanel/android/surveys/FadingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2177
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2183
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2184
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2185
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2186
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2187
    invoke-virtual {v14, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2189
    sget v2, Lcom/mixpanel/android/b;->com_mixpanel_android_fade_in:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2190
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2192
    sget-object v2, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->LIGHT:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    .line 5172
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:Ljava/lang/String;

    .line 2192
    invoke-virtual {v2, v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->equalsName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5480
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_gradient:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5481
    sget v3, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5482
    sget v4, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_subtext:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5483
    sget v5, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_button:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 5484
    sget v6, Lcom/mixpanel/android/e;->com_mixpanel_android_image_close:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 5486
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5488
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5489
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5490
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v7, v8, :cond_6

    .line 5491
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_hardgray:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5492
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5493
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5494
    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_softgray:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5501
    :goto_2
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5502
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_7

    .line 5503
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5508
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mixpanel/android/d;->com_mixpanel_android_close_new:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5509
    if-eqz v2, :cond_4

    .line 5510
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_softgray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 5511
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5512
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5515
    :cond_4
    new-instance v2, Lcom/mixpanel/android/surveys/e$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mixpanel/android/surveys/e$7;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 2115
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_dark_translucent:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 5496
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_hardgray:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5497
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5498
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5499
    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_softgray:I

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_2

    .line 5505
    :cond_7
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 79
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6535
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_b

    .line 6536
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->setRequestedOrientation(I)V

    .line 6200
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 6201
    const-string v2, "com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mixpanel/android/surveys/e;->i:I

    .line 6202
    const-string v2, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mixpanel/android/surveys/e;->h:Z

    .line 6205
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 7408
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    .line 6206
    if-nez v2, :cond_d

    .line 6207
    const-string v2, "MixpanelAPI.SrvyActvty"

    const-string v3, "Can\'t show a survey to a user with no distinct id set"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6208
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->finish()V

    goto/16 :goto_0

    .line 6538
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 6539
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 6540
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->setRequestedOrientation(I)V

    goto :goto_4

    .line 6541
    :cond_c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 6542
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->setRequestedOrientation(I)V

    goto :goto_4

    .line 6212
    :cond_d
    sget v2, Lcom/mixpanel/android/f;->com_mixpanel_android_activity_survey:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->setContentView(I)V

    .line 6214
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v2

    .line 8141
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->c:Landroid/graphics/Bitmap;

    .line 6216
    if-nez v2, :cond_e

    .line 6217
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_activity_survey_id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6218
    sget v3, Lcom/mixpanel/android/surveys/e;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6222
    :goto_5
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_button_previous:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->d:Landroid/view/View;

    .line 6223
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_button_next:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->e:Landroid/view/View;

    .line 6224
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_progress_text:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->f:Landroid/widget/TextView;

    .line 6225
    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_question_card_holder:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/surveys/CardCarouselLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/surveys/e;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    .line 6226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/surveys/e;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    new-instance v3, Lcom/mixpanel/android/surveys/e$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/mixpanel/android/surveys/e$4;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v2, v3}, Lcom/mixpanel/android/surveys/CardCarouselLayout;->setOnQuestionAnsweredListener(Lcom/mixpanel/android/surveys/b;)V

    goto/16 :goto_0

    .line 6220
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 82
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/surveys/e;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12294
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    if-eqz v0, :cond_3

    .line 12295
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-eqz v0, :cond_2

    .line 12296
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v1

    .line 13153
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a:Lcom/mixpanel/android/mpmetrics/Survey;

    .line 14077
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/Survey;->c:Ljava/util/List;

    .line 12299
    const/4 v0, 0x0

    .line 12301
    iget-object v4, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 14408
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    .line 12302
    iget-object v5, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    .line 14709
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 12302
    invoke-interface {v5, v4}, Lcom/mixpanel/android/mpmetrics/v;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/v;

    move-result-object v4

    .line 12303
    const-string v5, "$responses"

    .line 15073
    iget v6, v2, Lcom/mixpanel/android/mpmetrics/Survey;->b:I

    .line 12303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15145
    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;

    .line 12306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/aj;

    .line 16139
    iget v6, v0, Lcom/mixpanel/android/mpmetrics/aj;->a:I

    .line 12307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$AnswerMap;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 12308
    if-eqz v6, :cond_0

    .line 12310
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12311
    const-string v8, "$survey_id"

    .line 17069
    iget v9, v2, Lcom/mixpanel/android/mpmetrics/Survey;->a:I

    .line 12311
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12312
    const-string v8, "$collection_id"

    .line 17073
    iget v9, v2, Lcom/mixpanel/android/mpmetrics/Survey;->b:I

    .line 12312
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12313
    const-string v8, "$question_id"

    .line 17139
    iget v9, v0, Lcom/mixpanel/android/mpmetrics/aj;->a:I

    .line 12313
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12314
    const-string v8, "$question_type"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->a()Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12316
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12317
    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12318
    const-string v8, "$time"

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12319
    const-string v0, "$value"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12321
    const-string v0, "$answers"

    invoke-interface {v4, v0, v7}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 12326
    goto :goto_0

    .line 12324
    :catch_0
    move-exception v0

    .line 12325
    const-string v6, "MixpanelAPI.SrvyActvty"

    const-string v7, "Couldn\'t record user\'s answer."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12330
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12331
    const-string v3, "survey_id"

    .line 18069
    iget v4, v2, Lcom/mixpanel/android/mpmetrics/Survey;->a:I

    .line 12331
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12332
    const-string v3, "collection_id"

    .line 18073
    iget v2, v2, Lcom/mixpanel/android/mpmetrics/Survey;->b:I

    .line 12332
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12333
    const-string v2, "$answer_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12334
    const-string v1, "$survey_shown"

    iget-boolean v2, p0, Lcom/mixpanel/android/surveys/e;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12335
    iget-object v1, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    const-string v2, "$show_survey"

    invoke-virtual {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12340
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->a()V

    .line 12343
    :cond_3
    iget v0, p0, Lcom/mixpanel/android/surveys/e;->j:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 289
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 290
    return-void

    .line 12336
    :catch_1
    move-exception v0

    .line 12337
    const-string v1, "MixpanelAPI.SrvyActvty"

    const-string v2, "Couldn\'t record survey shown."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 277
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/e;->a:Landroid/app/AlertDialog;

    .line 281
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 350
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18356
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY"

    iget-boolean v1, p0, Lcom/mixpanel/android/surveys/e;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18357
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY"

    iget v1, p0, Lcom/mixpanel/android/surveys/e;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18358
    const-string v0, "com.mixpanel.android.surveys.SurveyActivity.SURVEY_STATE_BUNDLE_KEY"

    iget-object v1, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 238
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 8404
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 239
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurveyState"

    if-ne v0, v1, :cond_1

    .line 9245
    iget-boolean v0, p0, Lcom/mixpanel/android/surveys/e;->h:Z

    if-nez v0, :cond_1

    .line 9248
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 9325
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 9248
    if-nez v0, :cond_0

    .line 9409
    invoke-direct {p0}, Lcom/mixpanel/android/surveys/e;->a()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    move-result-object v0

    .line 10153
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->a:Lcom/mixpanel/android/mpmetrics/Survey;

    .line 9411
    iget-object v1, p0, Lcom/mixpanel/android/surveys/e;->c:Lcom/mixpanel/android/mpmetrics/s;

    .line 10709
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 9411
    iget-object v2, p0, Lcom/mixpanel/android/surveys/e;->g:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 11408
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a:Ljava/lang/String;

    .line 9411
    invoke-interface {v1, v2}, Lcom/mixpanel/android/mpmetrics/v;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/v;

    move-result-object v1

    .line 9412
    const-string v2, "$surveys"

    .line 12069
    iget v3, v0, Lcom/mixpanel/android/mpmetrics/Survey;->a:I

    .line 9412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9413
    const-string v2, "$collections"

    .line 12073
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/Survey;->b:I

    .line 9413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9252
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9253
    sget v1, Lcom/mixpanel/android/g;->com_mixpanel_android_survey_prompt_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9254
    sget v1, Lcom/mixpanel/android/g;->com_mixpanel_android_survey_prompt_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9255
    sget v1, Lcom/mixpanel/android/g;->com_mixpanel_android_sure:I

    new-instance v2, Lcom/mixpanel/android/surveys/e$5;

    invoke-direct {v2, p0}, Lcom/mixpanel/android/surveys/e$5;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9263
    sget v1, Lcom/mixpanel/android/g;->com_mixpanel_android_no_thanks:I

    new-instance v2, Lcom/mixpanel/android/surveys/e$6;

    invoke-direct {v2, p0}, Lcom/mixpanel/android/surveys/e$6;-><init>(Lcom/mixpanel/android/surveys/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/surveys/e;->a:Landroid/app/AlertDialog;

    .line 9271
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 242
    :cond_1
    return-void
.end method
