.class public abstract Lcom/duolingo/view/RandomRewardsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/view/RandomRewardChestView;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/duolingo/typeface/widget/DuoButton;

.field c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

.field public d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field public g:Z

.field public h:Z

.field private i:Lcom/duolingo/typeface/widget/DuoTextView;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/view/DuoSvgImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/duolingo/view/DuoSvgImageView;

.field private l:Lcom/duolingo/typeface/widget/DuoTextView;

.field private m:Lcom/duolingo/view/ac;

.field private n:I

.field private o:Z

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/RandomRewardsView;->h:Z

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/view/ac;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/view/RandomRewardsView;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/RandomRewardsView;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->c()V

    return-void
.end method

.method static synthetic f(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 5

    .prologue
    .line 46
    .line 10459
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    .line 10463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 11019
    iget-object v1, v1, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 10463
    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 10464
    :cond_0
    :goto_0
    return-void

    .line 10466
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10467
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 11083
    iget-boolean v0, v0, Lcom/duolingo/view/RandomRewardChestView;->a:Z

    .line 10467
    if-nez v0, :cond_2

    .line 10468
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 12019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 10468
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 13014
    iget v2, v0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 10469
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    iget-boolean v3, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/duolingo/view/RandomRewardChestView;->a(ZIZ)V

    .line 10470
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->b()V

    .line 10466
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10473
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getRewardsEndMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 10474
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->setVisibility(I)V

    .line 10475
    new-instance v0, Lcom/duolingo/view/RandomRewardsView$8;

    invoke-direct {v0, p0}, Lcom/duolingo/view/RandomRewardsView$8;-><init>(Lcom/duolingo/view/RandomRewardsView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/duolingo/view/RandomRewardsView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/duolingo/view/RandomRewardsView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/view/RandomRewardsView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    return v0
.end method

.method static synthetic j(Lcom/duolingo/view/RandomRewardsView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/duolingo/view/RandomRewardsView;->n:I

    return v0
.end method

.method static synthetic k(Lcom/duolingo/view/RandomRewardsView;)V
    .locals 2

    .prologue
    .line 46
    .line 13439
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    if-nez v0, :cond_1

    .line 13440
    :cond_0
    :goto_0
    return-void

    .line 13442
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 13443
    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->a()V

    goto :goto_1

    .line 13445
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 13446
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->setVisibility(I)V

    .line 13447
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    new-instance v1, Lcom/duolingo/view/RandomRewardsView$7;

    invoke-direct {v1, p0}, Lcom/duolingo/view/RandomRewardsView$7;-><init>(Lcom/duolingo/view/RandomRewardsView;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13455
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->b()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/duolingo/v2/model/CurrencyRewardBundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 102
    .line 1019
    iget-object v0, p2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 102
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 2017
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    .line 3017
    iget-object v1, p2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    .line 107
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    .line 108
    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 109
    invoke-virtual {v1}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v4

    if-eq v1, v4, :cond_7

    .line 111
    :cond_2
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->removeAllViews()V

    .line 114
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    .line 3138
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    const v0, 0x7f1103f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3139
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    const v0, 0x7f1103fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3140
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    const v0, 0x7f1103fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3141
    const v0, 0x7f110333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 3142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    .line 3143
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    const v0, 0x7f110336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3144
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    const v0, 0x7f110337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3145
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    const v0, 0x7f110338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3146
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    const v0, 0x7f110339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3147
    const v0, 0x7f110334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    .line 3148
    const v0, 0x7f1103fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 3149
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getRewardsStartMessage()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 3150
    const v0, 0x7f1101dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoButton;

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    .line 3151
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->b:Lcom/duolingo/typeface/widget/DuoButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->setVisibility(I)V

    .line 3152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    .line 3153
    iput-boolean v3, p0, Lcom/duolingo/view/RandomRewardsView;->o:Z

    .line 3156
    new-instance v0, Lcom/duolingo/util/x;

    invoke-direct {v0}, Lcom/duolingo/util/x;-><init>()V

    .line 3158
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    .line 3159
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/duolingo/view/RandomRewardsView$1;

    invoke-direct {v4, p0, v0}, Lcom/duolingo/view/RandomRewardsView$1;-><init>(Lcom/duolingo/view/RandomRewardsView;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3179
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3180
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3183
    new-instance v4, Lcom/duolingo/view/RandomRewardsView$2;

    invoke-direct {v4, p0}, Lcom/duolingo/view/RandomRewardsView$2;-><init>(Lcom/duolingo/view/RandomRewardsView;)V

    move v1, v2

    .line 3190
    :goto_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3191
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 3192
    invoke-virtual {v0, v4}, Lcom/duolingo/view/RandomRewardChestView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_1

    .line 3195
    :cond_4
    iput-boolean v3, p0, Lcom/duolingo/view/RandomRewardsView;->g:Z

    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    .line 117
    iput-object p2, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 119
    :cond_7
    iput p1, p0, Lcom/duolingo/view/RandomRewardsView;->n:I

    goto/16 :goto_0

    .line 3158
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/duolingo/view/RandomRewardsView$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/view/RandomRewardsView$3;-><init>(Lcom/duolingo/view/RandomRewardsView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duolingo/view/RandomRewardChestView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 218
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 219
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 4083
    iget-boolean v2, v0, Lcom/duolingo/view/RandomRewardChestView;->a:Z

    .line 223
    if-nez v2, :cond_2

    .line 224
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/duolingo/view/RandomRewardChestView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/RandomRewardsView;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/RandomRewardsView;->f:I

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 5019
    iget-object v1, v1, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 305
    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 6019
    iget-object v1, v1, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 309
    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v0, v8

    :goto_1
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Claiming more rewards than are available in this bundle."

    aput-object v2, v1, v3

    .line 308
    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 7019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 312
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/v2/model/CurrencyReward;

    .line 8014
    iget v2, v7, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 316
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/duolingo/view/RandomRewardsView;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 317
    iget-boolean v1, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    invoke-virtual {v0, v1, v2, v8}, Lcom/duolingo/view/RandomRewardChestView;->a(ZIZ)V

    .line 320
    iget-boolean v1, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    if-nez v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    const v4, 0x7f070221

    invoke-virtual {v1, v4}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 322
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0118

    invoke-static {v4, v5}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 324
    :cond_2
    iget-object v4, p0, Lcom/duolingo/view/RandomRewardsView;->l:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 325
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    iget-boolean v1, p0, Lcom/duolingo/view/RandomRewardsView;->d:Z

    if-eqz v1, :cond_4

    const v1, 0x7f09005a

    :goto_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    .line 326
    invoke-virtual {v5, v1, v2, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v4, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1, v3}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/CurrencyReward;

    .line 9014
    iget v1, v1, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 333
    add-int/2addr v1, v4

    move v4, v1

    .line 334
    goto :goto_3

    :cond_3
    move v0, v3

    .line 309
    goto/16 :goto_1

    .line 325
    :cond_4
    const v1, 0x7f09005b

    goto :goto_2

    .line 335
    :cond_5
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 336
    invoke-virtual {p0}, Lcom/duolingo/view/RandomRewardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f090030

    iget v9, p0, Lcom/duolingo/view/RandomRewardsView;->n:I

    add-int/2addr v9, v4

    new-array v10, v8, [Ljava/lang/Object;

    iget v11, p0, Lcom/duolingo/view/RandomRewardsView;->n:I

    add-int/2addr v4, v11

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 337
    invoke-virtual {v5, v6, v9, v10}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->i:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 343
    iput-boolean v8, p0, Lcom/duolingo/view/RandomRewardsView;->h:Z

    .line 345
    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->b()V

    .line 347
    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 348
    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3fe66666    # 1.8f

    div-float/2addr v0, v4

    add-float v4, v1, v0

    .line 349
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getX()F

    move-result v5

    .line 350
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/RandomRewardsView;->k:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoSvgImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 353
    new-instance v0, Lcom/duolingo/view/RandomRewardsView$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/view/RandomRewardsView$4;-><init>(Lcom/duolingo/view/RandomRewardsView;IFFFFLcom/duolingo/v2/model/CurrencyReward;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/duolingo/view/RandomRewardsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    iget-boolean v0, p0, Lcom/duolingo/view/RandomRewardsView;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    .line 410
    invoke-interface {v0}, Lcom/duolingo/view/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/duolingo/experiments/AB;->REWARDED_VIDEO:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 411
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 414
    :cond_6
    new-instance v0, Lcom/duolingo/view/RandomRewardsView$5;

    invoke-direct {v0, p0, v8}, Lcom/duolingo/view/RandomRewardsView$5;-><init>(Lcom/duolingo/view/RandomRewardsView;I)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/RandomRewardsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    new-instance v0, Lcom/duolingo/view/RandomRewardsView$6;

    invoke-direct {v0, p0}, Lcom/duolingo/view/RandomRewardsView$6;-><init>(Lcom/duolingo/view/RandomRewardsView;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v0, v2, v3}, Lcom/duolingo/view/RandomRewardsView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 487
    iput-boolean v1, p0, Lcom/duolingo/view/RandomRewardsView;->g:Z

    .line 489
    :cond_0
    invoke-virtual {p0, v1}, Lcom/duolingo/view/RandomRewardsView;->a(Z)V

    .line 9497
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9500
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/RandomRewardsView$9;

    invoke-direct {v1, p0}, Lcom/duolingo/view/RandomRewardsView$9;-><init>(Lcom/duolingo/view/RandomRewardsView;)V

    .line 9502
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 9501
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    invoke-interface {v0}, Lcom/duolingo/view/ac;->a()V

    .line 494
    :cond_2
    return-void
.end method

.method public getCurrencyRewardBundle()Lcom/duolingo/v2/model/CurrencyRewardBundle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView;->c:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    return-object v0
.end method

.method protected abstract getRewardsEndMessage()I
.end method

.method protected abstract getRewardsStartMessage()I
.end method

.method public setAdsMode(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/duolingo/view/RandomRewardsView;->o:Z

    .line 200
    return-void
.end method

.method public setRandomRewardsListener(Lcom/duolingo/view/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView;->m:Lcom/duolingo/view/ac;

    .line 124
    return-void
.end method
