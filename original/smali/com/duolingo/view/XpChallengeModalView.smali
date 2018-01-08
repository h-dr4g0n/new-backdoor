.class public Lcom/duolingo/view/XpChallengeModalView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

.field public e:I

.field public f:Lcom/duolingo/v2/model/CurrencyRewardBundle;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/duolingo/view/ProgressBarView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/duolingo/v2/model/XpChallenge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/XpChallengeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/XpChallengeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1059
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030180

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1060
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->g:Landroid/widget/TextView;

    .line 1061
    const v0, 0x7f11048a

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->h:Landroid/widget/TextView;

    .line 1062
    const v0, 0x7f110156

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ProgressBarView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->i:Lcom/duolingo/view/ProgressBarView;

    .line 1063
    const v0, 0x7f11021e

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->j:Landroid/widget/TextView;

    .line 1064
    const v0, 0x7f1101c7

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->k:Landroid/view/ViewGroup;

    .line 1065
    const v0, 0x7f1103c8

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    .line 1066
    const v0, 0x7f110489

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->b:Landroid/view/ViewGroup;

    .line 1067
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->c:Landroid/view/View;

    .line 1068
    const v0, 0x7f110488

    invoke-virtual {p0, v0}, Lcom/duolingo/view/XpChallengeModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/XpChallengeRandomRewardsView;

    iput-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    .line 1070
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/view/XpChallengeModalView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/XpChallengeModalView$1;-><init>(Lcom/duolingo/view/XpChallengeModalView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/XpChallengeModalView;)Lcom/duolingo/v2/model/CurrencyRewardBundle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->f:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080298

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    if-lez p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/XpChallengeModalView;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/XpChallengeModalView;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/view/XpChallengeModalView;)Lcom/duolingo/view/XpChallengeRandomRewardsView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    return-object v0
.end method

.method public static getLastSeenXpChallengeProgress()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "XpChallenge"

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_progress"

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    return v0
.end method

.method public static setLastSeenXpChallengeProgress(I)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "XpChallenge"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_seen_progress"

    .line 146
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/duolingo/experiments/AB;->WEEKEND_CHALLENGE_RANDOM_REWARDS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    const-string v1, "claim"

    invoke-virtual {v0, v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/e/w;->a(Landroid/view/ViewGroup;)V

    .line 185
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCurrencyRewardBundle()Lcom/duolingo/v2/model/CurrencyRewardBundle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->f:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    return-object v0
.end method

.method public setRandomRewardsListener(Lcom/duolingo/view/ac;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->setRandomRewardsListener(Lcom/duolingo/view/ac;)V

    goto :goto_0
.end method

.method public setXpChallenge(Lcom/duolingo/v2/model/XpChallenge;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->l:Lcom/duolingo/v2/model/XpChallenge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->l:Lcom/duolingo/v2/model/XpChallenge;

    .line 2015
    iget-object v0, v0, Lcom/duolingo/v2/model/XpChallenge;->a:Lcom/duolingo/v2/model/cw;

    .line 3015
    iget-object v2, p1, Lcom/duolingo/v2/model/XpChallenge;->a:Lcom/duolingo/v2/model/cw;

    .line 87
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->invalidate()V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/duolingo/view/XpChallengeModalView;->l:Lcom/duolingo/v2/model/XpChallenge;

    .line 3019
    iget v2, p1, Lcom/duolingo/v2/model/XpChallenge;->e:I

    .line 95
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->g:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v4, 0x7f090057

    new-array v5, v8, [Ljava/lang/Object;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v2, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    if-eqz p1, :cond_1

    .line 4068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4069
    invoke-virtual {p1}, Lcom/duolingo/v2/model/XpChallenge;->b()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 4070
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 3174
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801b6

    new-array v5, v8, [Ljava/lang/Object;

    div-int/lit8 v6, v0, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3175
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08022f

    new-array v6, v8, [Ljava/lang/Object;

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3176
    iget-object v4, p0, Lcom/duolingo/view/XpChallengeModalView;->h:Landroid/widget/TextView;

    .line 3177
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803fa

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView;->i:Lcom/duolingo/view/ProgressBarView;

    .line 5033
    iget-boolean v0, v0, Lcom/duolingo/view/ProgressBarView;->a:Z

    .line 102
    if-eqz v0, :cond_2

    .line 135
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3173
    goto :goto_0

    .line 6018
    :cond_2
    iget v0, p1, Lcom/duolingo/v2/model/XpChallenge;->d:I

    .line 108
    invoke-static {}, Lcom/duolingo/view/XpChallengeModalView;->getLastSeenXpChallengeProgress()I

    move-result v3

    .line 109
    if-le v0, v3, :cond_4

    .line 111
    iget-object v4, p0, Lcom/duolingo/view/XpChallengeModalView;->i:Lcom/duolingo/view/ProgressBarView;

    new-instance v5, Lcom/duolingo/view/XpChallengeModalView$2;

    invoke-direct {v5, p0, v2}, Lcom/duolingo/view/XpChallengeModalView$2;-><init>(Lcom/duolingo/view/XpChallengeModalView;I)V

    .line 6100
    iget-boolean v2, v4, Lcom/duolingo/view/ProgressBarView;->a:Z

    if-nez v2, :cond_3

    .line 6103
    iput-boolean v8, v4, Lcom/duolingo/view/ProgressBarView;->a:Z

    .line 6105
    new-array v2, v9, [F

    int-to-float v3, v3

    aput v3, v2, v1

    int-to-float v1, v0

    aput v1, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6106
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6107
    new-instance v2, Lcom/duolingo/view/ProgressBarView$1;

    invoke-direct {v2, v4}, Lcom/duolingo/view/ProgressBarView$1;-><init>(Lcom/duolingo/view/ProgressBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6115
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6117
    new-instance v2, Lcom/duolingo/view/ProgressBarView$2;

    invoke-direct {v2, v4}, Lcom/duolingo/view/ProgressBarView$2;-><init>(Lcom/duolingo/view/ProgressBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/duolingo/view/XpChallengeModalView;->setLastSeenXpChallengeProgress(I)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/duolingo/view/XpChallengeModalView;->i:Lcom/duolingo/view/ProgressBarView;

    int-to-float v3, v0

    int-to-float v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/duolingo/view/ProgressBarView;->a(FF)V

    .line 129
    invoke-direct {p0, v0, v2}, Lcom/duolingo/view/XpChallengeModalView;->a(II)V

    .line 130
    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/view/XpChallengeModalView;->d:Lcom/duolingo/view/XpChallengeRandomRewardsView;

    invoke-virtual {v1}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/duolingo/view/XpChallengeModalView;->a()V

    goto :goto_2
.end method
