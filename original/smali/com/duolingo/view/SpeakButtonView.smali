.class public Lcom/duolingo/view/SpeakButtonView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# static fields
.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/SpeakButtonView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lcom/duolingo/view/SpeakButtonView$State;

.field private final c:I

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/ClipDrawable;

.field private i:Landroid/graphics/drawable/LevelListDrawable;

.field private final j:I

.field private final k:I

.field private final l:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/duolingo/view/SpeakButtonView$1;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/duolingo/view/SpeakButtonView$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/duolingo/view/SpeakButtonView;->m:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SpeakButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SpeakButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    .line 46
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/duolingo/g;->SpeakButtonView:[I

    .line 63
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/SpeakButtonView;->c:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    iget v0, p0, Lcom/duolingo/view/SpeakButtonView;->c:I

    if-ne v0, v3, :cond_0

    const v0, 0x7f03015a

    .line 74
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    const v0, 0x7f110456

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->a:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f110458

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->d:Landroid/widget/ProgressBar;

    .line 79
    const v0, 0x7f110459

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->e:Landroid/view/View;

    .line 80
    const v0, 0x7f11045a

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->f:Landroid/view/View;

    .line 81
    const v0, 0x7f11045b

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->g:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f110457

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SpeakButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    const v1, 0x7f110491

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v1, p0, Lcom/duolingo/view/SpeakButtonView;->i:Landroid/graphics/drawable/LevelListDrawable;

    .line 88
    const v1, 0x7f110492

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 91
    const v0, 0x7f0f0024

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/SpeakButtonView;->j:I

    .line 92
    const v0, 0x7f0f00e8

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/SpeakButtonView;->k:I

    .line 94
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView;->m:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 96
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    invoke-direct {p0}, Lcom/duolingo/view/SpeakButtonView;->a()V

    .line 99
    return-void

    .line 70
    :cond_0
    const v0, 0x7f030159

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duolingo/view/SpeakButtonView;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->h:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 131
    iget-object v4, p0, Lcom/duolingo/view/SpeakButtonView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/SpeakButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 132
    iget-object v4, p0, Lcom/duolingo/view/SpeakButtonView;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->GRADING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v0, v5, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v4, p0, Lcom/duolingo/view/SpeakButtonView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v0, v5, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v5, Lcom/duolingo/view/SpeakButtonView$State;->GRADING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/duolingo/view/SpeakButtonView;->c:I

    if-nez v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->i:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v3, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v4, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v3, v4, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 139
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 140
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 141
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lcom/duolingo/view/SpeakButtonView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v2, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/duolingo/view/SpeakButtonView;->k:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 131
    goto :goto_0

    :cond_5
    move v0, v3

    .line 132
    goto :goto_1

    :cond_6
    move v0, v3

    .line 133
    goto :goto_2

    :cond_7
    move v1, v2

    .line 138
    goto :goto_3

    .line 142
    :cond_8
    iget v0, p0, Lcom/duolingo/view/SpeakButtonView;->j:I

    goto :goto_4
.end method


# virtual methods
.method public setAudioLevel(D)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    if-ne v0, v1, :cond_0

    .line 103
    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 104
    iget-object v1, p0, Lcom/duolingo/view/SpeakButtonView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 106
    iget-object v1, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->setEnabled(Z)V

    .line 149
    invoke-direct {p0}, Lcom/duolingo/view/SpeakButtonView;->a()V

    .line 150
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/view/SpeakButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    return-void
.end method

.method public setState(Lcom/duolingo/view/SpeakButtonView$State;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duolingo/view/SpeakButtonView;->b:Lcom/duolingo/view/SpeakButtonView$State;

    .line 127
    invoke-direct {p0}, Lcom/duolingo/view/SpeakButtonView;->a()V

    .line 128
    return-void
.end method
