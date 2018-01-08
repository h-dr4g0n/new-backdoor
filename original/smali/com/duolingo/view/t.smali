.class public final Lcom/duolingo/view/t;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/duolingo/typeface/widget/DuoTextView;

.field private c:Lcom/duolingo/typeface/widget/DuoTextView;

.field private d:Lcom/duolingo/typeface/widget/DuoTextView;

.field private e:Lcom/duolingo/typeface/widget/DuoTextView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/t;-><init>(Landroid/app/Activity;B)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 42
    iput-boolean v0, p0, Lcom/duolingo/view/t;->j:Z

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030125

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f110333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/t;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 52
    const v0, 0x7f1103a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/t;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const v2, 0x7f1103a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const v2, 0x7f1103a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const v2, 0x7f1103a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const v2, 0x7f1103a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const v0, 0x7f11039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/t;->f:Landroid/view/View;

    .line 59
    const v0, 0x7f1103ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/t;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 60
    const v0, 0x7f1103aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/t;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 61
    iget-object v0, p0, Lcom/duolingo/view/t;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/view/t$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/view/t$1;-><init>(Lcom/duolingo/view/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/view/t;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/t;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/duolingo/view/t;->h:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/view/t;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/duolingo/view/t;->i:I

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/duolingo/view/t;->j:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duolingo/view/t;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f090020

    iget v3, p0, Lcom/duolingo/view/t;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/duolingo/view/t;->h:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/t;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 132
    invoke-virtual {p0}, Lcom/duolingo/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f090021

    iget v3, p0, Lcom/duolingo/view/t;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/duolingo/view/t;->h:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/view/t;)Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/view/t;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 116
    iput p2, p0, Lcom/duolingo/view/t;->h:I

    .line 117
    iput p1, p0, Lcom/duolingo/view/t;->i:I

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/t;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/t;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090030

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-direct {p0}, Lcom/duolingo/view/t;->c()V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 139
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 140
    iget-boolean v0, p0, Lcom/duolingo/view/t;->g:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/t;->g:Z

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/t;->g:Z

    .line 1187
    iget-object v0, p0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1188
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1189
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1190
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1191
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/t;->f:Landroid/view/View;

    new-instance v1, Lcom/duolingo/view/t$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/t$2;-><init>(Lcom/duolingo/view/t;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final getContinueButtonStyle()Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/duolingo/view/t;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->WHITE_ON_GREEN:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->BLUE_ON_CLEAR:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    goto :goto_0
.end method

.method public final getContinueButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/duolingo/view/t;->j:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/duolingo/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setRewardVideoPlayed(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/duolingo/view/t;->j:Z

    .line 110
    iget-object v3, p0, Lcom/duolingo/view/t;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/duolingo/view/t;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lcom/duolingo/view/t;->c()V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1
.end method
