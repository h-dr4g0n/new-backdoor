.class public Lcom/duolingo/view/TipsAndNotesView;
.super Lcom/duolingo/view/DuoLinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/duolingo/view/TipsAndNotesView$State;

.field private j:Lcom/duolingo/view/TokenTextView;

.field private k:Lcom/duolingo/view/TipTableView;

.field private l:Lcom/duolingo/view/TokenTextView;

.field private m:Lcom/duolingo/view/DuoSvgImageView;

.field private final n:Lcom/caverock/androidsvg/SVG;

.field private final o:Lcom/caverock/androidsvg/SVG;

.field private p:Lcom/duolingo/typeface/widget/DuoTabLayout;

.field private q:Landroid/view/View;

.field private r:F

.field private s:Landroid/animation/Animator$AnimatorListener;

.field private t:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f08037e

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    new-instance v0, Lcom/duolingo/view/TipsAndNotesView$2;

    invoke-direct {v0, p0}, Lcom/duolingo/view/TipsAndNotesView$2;-><init>(Lcom/duolingo/view/TipsAndNotesView;)V

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->s:Landroid/animation/Animator$AnimatorListener;

    .line 209
    new-instance v0, Lcom/duolingo/view/TipsAndNotesView$3;

    invoke-direct {v0, p0}, Lcom/duolingo/view/TipsAndNotesView$3;-><init>(Lcom/duolingo/view/TipsAndNotesView;)V

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->t:Landroid/animation/Animator$AnimatorListener;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    sget-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->i:Lcom/duolingo/view/TipsAndNotesView$State;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v2, 0x7f030173

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f11047c

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    .line 59
    const v0, 0x7f11047e

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->g:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f11047d

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->h:Landroid/widget/TextView;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f08037d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->setSize([Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->g:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f1103cf

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f110480

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TokenTextView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->j:Lcom/duolingo/view/TokenTextView;

    .line 67
    const v0, 0x7f110482

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TipTableView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->k:Lcom/duolingo/view/TipTableView;

    .line 68
    const v0, 0x7f11047f

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TokenTextView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->l:Lcom/duolingo/view/TokenTextView;

    .line 69
    const v0, 0x7f110350

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->m:Lcom/duolingo/view/DuoSvgImageView;

    .line 70
    const v0, 0x7f0702ad

    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->n:Lcom/caverock/androidsvg/SVG;

    .line 71
    const v0, 0x7f0700ea

    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->o:Lcom/caverock/androidsvg/SVG;

    .line 72
    const v0, 0x7f1100d7

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTabLayout;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    .line 73
    const v0, 0x7f110481

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->q:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    new-instance v1, Lcom/duolingo/view/TipsAndNotesView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/TipsAndNotesView$1;-><init>(Lcom/duolingo/view/TipsAndNotesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/TipsAndNotesView;)Lcom/duolingo/view/TipsAndNotesView$State;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->i:Lcom/duolingo/view/TipsAndNotesView$State;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/view/TipsAndNotesView;Lcom/duolingo/view/TipsAndNotesView$State;)Lcom/duolingo/view/TipsAndNotesView$State;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView;->i:Lcom/duolingo/view/TipsAndNotesView$State;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/view/TipsAndNotesView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/TipsAndNotesView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/duolingo/view/TipsAndNotesView$5;->a:[I

    iget-object v2, p0, Lcom/duolingo/view/TipsAndNotesView;->i:Lcom/duolingo/view/TipsAndNotesView$State;

    invoke-virtual {v2}, Lcom/duolingo/view/TipsAndNotesView$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->g:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08037e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->m:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->n:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 240
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->g:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08037d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->m:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->o:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 251
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/duolingo/view/TipsAndNotesView;)V
    .locals 1

    .prologue
    .line 31
    .line 1145
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/view/TipsAndNotesView;->getSlideDownAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    .line 1154
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/duolingo/view/TipsAndNotesView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duolingo/view/TipsAndNotesView;->c()V

    return-void
.end method

.method private getSlideDownAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    .line 158
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 159
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->t:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    return-object v0
.end method

.method private getSlideUpAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    .line 167
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 168
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 170
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    :cond_0
    sget-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->SHOWING:Lcom/duolingo/view/TipsAndNotesView$State;

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->i:Lcom/duolingo/view/TipsAndNotesView$State;

    .line 103
    invoke-direct {p0}, Lcom/duolingo/view/TipsAndNotesView;->c()V

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/duolingo/view/TipsAndNotesView;->r:F

    .line 105
    return-void
.end method

.method public final a(Lorg/pcollections/r;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTabLayout;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->j:Lcom/duolingo/view/TokenTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/duolingo/view/TokenTextView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v1, v2

    .line 307
    :goto_0
    invoke-interface {p1}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    invoke-interface {p1, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/HighlightedText;

    .line 309
    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v5

    if-eqz v5, :cond_0

    .line 310
    iget-object v5, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    iget-object v6, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    .line 312
    invoke-virtual {v6}, Lcom/duolingo/typeface/widget/DuoTabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v6

    .line 315
    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v0

    .line 314
    invoke-static {v7, v0, v4, v3}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;[[IILandroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Landroid/support/design/widget/bj;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/bj;

    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Lcom/duolingo/typeface/widget/DuoTabLayout;->a(Landroid/support/design/widget/bj;)V

    .line 307
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v5, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    iget-object v6, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    invoke-virtual {v6}, Lcom/duolingo/typeface/widget/DuoTabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/bj;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/bj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/duolingo/typeface/widget/DuoTabLayout;->a(Landroid/support/design/widget/bj;)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object v4, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    .line 1024
    invoke-virtual {v4, v2}, Lcom/duolingo/typeface/widget/DuoTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v2

    .line 1027
    :goto_2
    if-ge v3, v5, :cond_3

    .line 1028
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_2

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 1030
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_2

    instance-of v6, v1, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 1032
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/duolingo/typeface/widget/DuoTabLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1027
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    new-instance v1, Lcom/duolingo/view/TipsAndNotesView$4;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/view/TipsAndNotesView$4;-><init>(Lcom/duolingo/view/TipsAndNotesView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTabLayout;->a(Landroid/support/design/widget/bg;)V

    .line 335
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->setTipTable(Ljava/util/List;)V

    .line 336
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/duolingo/view/TipsAndNotesView;->getSlideUpAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    .line 138
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoLinearLayout;->onMeasure(II)V

    .line 282
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/duolingo/view/TipsAndNotesView;->r:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duolingo/view/TipsAndNotesView;->setTranslationY(F)V

    .line 284
    return-void
.end method

.method public setExperimentalLessonId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView;->c:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setFadeBackdrop(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    .line 296
    return-void
.end method

.method public setSize([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 108
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 112
    const-string v1, ""

    .line 114
    array-length v7, p1

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, p1, v3

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-le v8, v2, :cond_1

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->h:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public setTipExplanation(Lcom/duolingo/model/HighlightedText;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->l:Lcom/duolingo/view/TokenTextView;

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[I)V

    .line 277
    return-void
.end method

.method public setTipHeader(Lcom/duolingo/model/HighlightedText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 259
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->p:Lcom/duolingo/typeface/widget/DuoTabLayout;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTabLayout;->setVisibility(I)V

    .line 260
    if-nez p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->j:Lcom/duolingo/view/TokenTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TokenTextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->j:Lcom/duolingo/view/TokenTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/TokenTextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->j:Lcom/duolingo/view/TokenTextView;

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[I)V

    goto :goto_0
.end method

.method public setTipTable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->k:Lcom/duolingo/view/TipTableView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/TipTableView;->setGrid(Ljava/util/List;)V

    .line 273
    return-void
.end method

.method public setTipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView;->d:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/high16 v4, -0x1000000

    .line 178
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoLinearLayout;->setTranslationY(F)V

    .line 179
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/TipsAndNotesView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/duolingo/view/TipsAndNotesView;->r:F

    .line 185
    iget v0, p0, Lcom/duolingo/view/TipsAndNotesView;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView;->b:Landroid/widget/FrameLayout;

    .line 188
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 187
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
