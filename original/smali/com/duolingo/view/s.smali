.class public final Lcom/duolingo/view/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final d:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final g:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final h:Lcom/duolingo/view/StarRatingView;

.field private final i:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final j:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final m:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/gms/ads/formats/MediaView;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/s;->q:Z

    .line 82
    iput-boolean p2, p0, Lcom/duolingo/view/s;->a:Z

    .line 84
    if-nez p2, :cond_1

    sget-object v0, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012c

    .line 86
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    :goto_0
    const v0, 0x7f1103bd

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/view/s;->b:Landroid/widget/FrameLayout;

    .line 92
    const v0, 0x7f1103be

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 93
    const v0, 0x7f1103bf

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/s;->e:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f1103c2

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 95
    const v0, 0x7f1103c3

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 96
    const v0, 0x7f1103c1

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/StarRatingView;

    iput-object v0, p0, Lcom/duolingo/view/s;->h:Lcom/duolingo/view/StarRatingView;

    .line 97
    const v0, 0x7f1103c4

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 98
    const v0, 0x7f1103c5

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->j:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 99
    const v0, 0x7f1103b5

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/view/s;->k:Landroid/widget/FrameLayout;

    .line 100
    const v0, 0x7f1103b7

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 101
    const v0, 0x7f1103b8

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->m:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 102
    const v0, 0x7f1103b9

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/view/s;->n:Landroid/widget/FrameLayout;

    .line 103
    const v0, 0x7f1103b6

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    .line 104
    const v0, 0x7f1103c0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/s;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 106
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 110
    invoke-virtual {p0}, Lcom/duolingo/view/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/s$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/s$1;-><init>(Lcom/duolingo/view/s;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    if-nez p2, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duolingo/view/s;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 137
    iget-object v0, p0, Lcom/duolingo/view/s;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 139
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012b

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/s;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/view/s;->p:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/duolingo/view/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/s;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/duolingo/view/s;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/view/s;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/s;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/view/s;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/view/s;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/view/s;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final getBodyView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duolingo/view/s;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final getCallToActionView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/view/s;->j:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final getHeadlineView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/view/s;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final getIconWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/view/s;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/view/s;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getImageWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duolingo/view/s;->p:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final getPriceView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/view/s;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final getStarsRatingView()Lcom/duolingo/view/StarRatingView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/view/s;->h:Lcom/duolingo/view/StarRatingView;

    return-object v0
.end method

.method public final getStatsDelimiterView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/view/s;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final getStatsView()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/view/s;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTaglineView()Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/view/s;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method public final setModel(Lcom/duolingo/model/LessonEndLargeAdViewModel;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/duolingo/view/s;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 1232
    const/16 v3, 0x67

    invoke-static {v2, v3}, Lorg/apache/commons/b/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/duolingo/view/s;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v3, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/duolingo/view/s;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getTagline()Ljava/lang/String;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_f

    move v3, v0

    .line 152
    :goto_0
    if-eqz v3, :cond_1

    .line 153
    iget-object v5, p0, Lcom/duolingo/view/s;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v5, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Lcom/duolingo/view/s;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getScore()Ljava/lang/Double;

    move-result-object v5

    .line 157
    if-nez v3, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_10

    move v2, v0

    .line 158
    :goto_1
    if-eqz v2, :cond_2

    .line 159
    iget-object v6, p0, Lcom/duolingo/view/s;->h:Lcom/duolingo/view/StarRatingView;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/duolingo/view/StarRatingView;->setScore(D)V

    .line 160
    iget-object v5, p0, Lcom/duolingo/view/s;->h:Lcom/duolingo/view/StarRatingView;

    invoke-virtual {v5, v1}, Lcom/duolingo/view/StarRatingView;->setVisibility(I)V

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getPrice()Ljava/lang/String;

    move-result-object v5

    .line 163
    if-nez v3, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 164
    :goto_2
    if-eqz v0, :cond_3

    .line 165
    iget-object v6, p0, Lcom/duolingo/view/s;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-direct {p0, v5}, Lcom/duolingo/view/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v5, p0, Lcom/duolingo/view/s;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v5, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 168
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 169
    iget-object v5, p0, Lcom/duolingo/view/s;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v5, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 171
    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 172
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/duolingo/view/s;->a:Z

    if-eqz v0, :cond_7

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/duolingo/view/s;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_8

    .line 180
    iget-object v2, p0, Lcom/duolingo/view/s;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/duolingo/view/s;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    invoke-direct {p0, v0}, Lcom/duolingo/view/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_3
    iget-object v2, p0, Lcom/duolingo/view/s;->j:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p1, v4}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getLogoView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    sget-object v2, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/duolingo/view/s;->a:Z

    if-eqz v2, :cond_a

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/duolingo/view/s;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/duolingo/view/s;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 197
    invoke-virtual {p1, v4}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/s;->p:Lcom/google/android/gms/ads/formats/MediaView;

    .line 198
    iget-boolean v0, p0, Lcom/duolingo/view/s;->a:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/duolingo/view/s;->p:Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/duolingo/view/s;->p:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/view/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getLabelStyle()Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    move-result-object v0

    .line 213
    sget-object v2, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->BLUE:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    if-ne v0, v2, :cond_14

    .line 214
    iget-object v0, p0, Lcom/duolingo/view/s;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 218
    :cond_c
    :goto_5
    invoke-virtual {p1, v4}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_e

    sget-object v2, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/duolingo/view/s;->a:Z

    if-eqz v2, :cond_e

    .line 220
    :cond_d
    iget-object v2, p0, Lcom/duolingo/view/s;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/duolingo/view/s;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    :cond_e
    return-void

    :cond_f
    move v3, v1

    .line 151
    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 157
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 163
    goto/16 :goto_2

    .line 188
    :cond_12
    const v0, 0x7f0800af

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/view/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 204
    :cond_13
    invoke-virtual {p1, v4}, Lcom/duolingo/model/LessonEndLargeAdViewModel;->getImageView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 205
    iget-boolean v2, p0, Lcom/duolingo/view/s;->a:Z

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    .line 206
    iget-object v2, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/duolingo/view/s;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/duolingo/view/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 215
    :cond_14
    sget-object v2, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->GRAY:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    if-ne v0, v2, :cond_c

    .line 216
    iget-object v0, p0, Lcom/duolingo/view/s;->m:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_5
.end method
