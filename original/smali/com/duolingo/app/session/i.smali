.class public Lcom/duolingo/app/session/i;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/FrameLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/ViewGroup;

.field private final f:[Landroid/view/View;

.field private g:Lcom/duolingo/model/CharacterIntroElement;

.field private h:Lcom/duolingo/graphics/k;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    .line 194
    new-instance v0, Lcom/duolingo/app/session/i$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/i$2;-><init>(Lcom/duolingo/app/session/i;)V

    iput-object v0, p0, Lcom/duolingo/app/session/i;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/i;)Lcom/duolingo/model/CharacterIntroElement;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/i;->h:Lcom/duolingo/graphics/k;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/i;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/i;->h:Lcom/duolingo/graphics/k;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/session/i;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/session/i;->a:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080390

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/session/i;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v1}, Lcom/duolingo/model/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->hasTts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v1}, Lcom/duolingo/model/CharacterIntroElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/f/a;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/session/i;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/i;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v2}, Lcom/duolingo/model/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v4}, Lcom/duolingo/model/CharacterIntroElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/i;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/duolingo/app/session/i$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/i$1;-><init>(Lcom/duolingo/app/session/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v4

    .line 98
    array-length v0, v4

    if-eq v0, v6, :cond_1

    .line 99
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected number of challenge options: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    :cond_1
    move v2, v3

    .line 108
    :goto_0
    if-ge v2, v6, :cond_3

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/session/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    array-length v1, v4

    if-lt v2, v1, :cond_2

    .line 115
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "radio"

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/widget/AutoScaleRadioButton;

    .line 122
    new-instance v5, Lcom/duolingo/app/session/j;

    invoke-direct {v5, p0, v3}, Lcom/duolingo/app/session/j;-><init>(Lcom/duolingo/app/session/i;B)V

    invoke-virtual {v1, v5}, Lcom/duolingo/widget/AutoScaleRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duolingo/widget/AutoScaleRadioButton;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/duolingo/app/session/i;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    aput-object v0, v1, v2

    .line 128
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 129
    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->a(Lcom/duolingo/app/session/ChallengeType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result v0

    .line 136
    array-length v1, v4

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    aget-object v1, v4, v0

    if-eqz v1, :cond_4

    .line 141
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    iget-object v2, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/duolingo/app/session/i;->i:Landroid/view/View;

    .line 144
    new-instance v0, Lcom/duolingo/graphics/k;

    iget-object v2, p0, Lcom/duolingo/app/session/i;->i:Landroid/view/View;

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {v0, v2, v1, v3}, Lcom/duolingo/graphics/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V

    iput-object v0, p0, Lcom/duolingo/app/session/i;->h:Lcom/duolingo/graphics/k;

    .line 147
    iget-object v0, p0, Lcom/duolingo/app/session/i;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/app/session/i;->h:Lcom/duolingo/graphics/k;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/session/i;->h:Lcom/duolingo/graphics/k;

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->a()V

    .line 152
    :cond_4
    return-void
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 173
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 174
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 6

    .prologue
    .line 156
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 159
    iget-object v3, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 161
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    iget-object v1, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v1}, Lcom/duolingo/model/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 166
    :cond_0
    return-object v2

    .line 159
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public isSubmittable()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v3, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_1
    return v0

    .line 233
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 239
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/session/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 58
    const-class v2, Lcom/duolingo/model/CharacterIntroElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/CharacterIntroElement;

    iput-object v0, p0, Lcom/duolingo/app/session/i;->g:Lcom/duolingo/model/CharacterIntroElement;

    .line 60
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 181
    iget-object v1, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 182
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/duolingo/app/session/i;->f:[Landroid/view/View;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 185
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_2
    return-void
.end method
