.class public Lcom/duolingo/view/SelectChallengeChoiceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/duolingo/tools/AutoScaleTextView;

.field private d:Lcom/duolingo/view/DuoSvgImageView;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1043
    const v0, 0x7f110083

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    .line 1044
    const v0, 0x7f11033a

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->b:Landroid/view/ViewGroup;

    .line 1045
    const v0, 0x7f110284

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/AutoScaleTextView;

    iput-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    .line 1046
    const v0, 0x7f11006c

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SelectChallengeChoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->d:Lcom/duolingo/view/DuoSvgImageView;

    .line 1049
    invoke-virtual {p0}, Lcom/duolingo/view/SelectChallengeChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020189

    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1051
    invoke-virtual {p0}, Lcom/duolingo/view/SelectChallengeChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public getTextSize()F
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    invoke-virtual {v0}, Lcom/duolingo/tools/AutoScaleTextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public setImage(Lcom/duolingo/model/Image;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->d:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/view/SelectChallengeChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 91
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 92
    iget-object v2, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->d:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v3, Lcom/duolingo/tools/offline/c;

    invoke-direct {v3, v4, v0}, Lcom/duolingo/tools/offline/c;-><init>(ZI)V

    .line 93
    invoke-virtual {v1, p1, v2, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setPreferredTextSize(F)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/AutoScaleTextView;->setPreferredTextSize(F)V

    .line 64
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/AutoScaleTextView;->setSelected(Z)V

    .line 103
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->e:Ljava/lang/CharSequence;

    .line 75
    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->d:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->d:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    iget-object v1, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/AutoScaleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeChoiceView;->c:Lcom/duolingo/tools/AutoScaleTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/AutoScaleTextView;->setTextAppearance(I)V

    .line 68
    return-void
.end method
