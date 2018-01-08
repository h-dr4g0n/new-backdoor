.class public abstract Lcom/duolingo/app/session/g;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/model/BaseSelectElement;",
        ">",
        "Lcom/duolingo/app/session/m;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/duolingo/view/SelectChallengeSelectionView;

.field private c:Lcom/duolingo/model/BaseSelectElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/g;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/session/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duolingo/app/session/g;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/g;->a:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    .line 133
    invoke-virtual {v3}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v4}, Lcom/duolingo/model/BaseSelectElement;->getCorrectIndex()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    .line 134
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/duolingo/model/BaseSelectElement;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/duolingo/model/BaseSelectElement;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 180
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 162
    iget-object v1, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v1}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v2}, Lcom/duolingo/model/BaseSelectElement;->getCorrectIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-virtual {v2}, Lcom/duolingo/view/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v2

    .line 167
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v3}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v3}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 173
    :cond_0
    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-virtual {v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/BaseSelectElement;

    iput-object v0, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    .line 43
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v7, 0x8

    const/4 v11, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const v0, 0x7f030083

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 59
    const v0, 0x7f110070

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {p0, v6}, Lcom/duolingo/app/session/g;->a(Lcom/duolingo/model/BaseSelectElement;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f110180

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/g;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/g;->b(Lcom/duolingo/model/BaseSelectElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f0025

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 66
    iget-object v5, p0, Lcom/duolingo/app/session/g;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/session/g;->a:Landroid/view/View;

    new-instance v5, Lcom/duolingo/app/session/g$1;

    invoke-direct {v5, p0}, Lcom/duolingo/app/session/g$1;-><init>(Lcom/duolingo/app/session/g;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_0
    const v0, 0x7f110232

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SelectChallengeSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    .line 81
    iget-object v0, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    .line 82
    invoke-virtual {v0}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Lcom/duolingo/view/ad;

    move v0, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v6}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 84
    iget-object v6, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v6}, Lcom/duolingo/model/BaseSelectElement;->getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;

    move-result-object v6

    aget-object v6, v6, v0

    .line 85
    invoke-virtual {v6}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getTts()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->isSessionTtsDisabled()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v8}, Lcom/duolingo/model/BaseSelectElement;->hasTts()Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    .line 2037
    invoke-static {v7}, Lcom/duolingo/f/a;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v8, Lcom/duolingo/view/ad;

    .line 91
    invoke-virtual {v6}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getImage()Lcom/duolingo/model/Image;

    move-result-object v9

    .line 92
    invoke-virtual {v6}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/duolingo/app/session/g$2;

    invoke-direct {v10, p0, v7}, Lcom/duolingo/app/session/g$2;-><init>(Lcom/duolingo/app/session/g;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6, v10}, Lcom/duolingo/view/ad;-><init>(Lcom/duolingo/model/Image;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v8, v5, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    const v0, 0x7f110231

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/session/g;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->b()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/duolingo/view/SelectChallengeSelectionView;->setHasLargeTextChoices(Z)V

    .line 104
    iget-object v6, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    .line 2097
    iput-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    .line 2098
    iget-object v0, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    array-length v0, v0

    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v5, v5

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_2
    new-array v5, v11, [Ljava/lang/Object;

    iget-object v7, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    move v0, v1

    .line 2099
    :goto_3
    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 2101
    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v5, v5, v0

    iget-object v7, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    aget-object v7, v7, v0

    .line 2172
    iget-object v7, v7, Lcom/duolingo/view/ad;->a:Lcom/duolingo/model/Image;

    .line 2101
    invoke-virtual {v5, v7}, Lcom/duolingo/view/SelectChallengeChoiceView;->setImage(Lcom/duolingo/model/Image;)V

    .line 2102
    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v5, v5, v0

    iget-object v7, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    aget-object v7, v7, v0

    .line 2173
    iget-object v7, v7, Lcom/duolingo/view/ad;->b:Ljava/lang/String;

    .line 2104
    invoke-static {v7}, Lcom/duolingo/util/at;->h(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 2102
    invoke-virtual {v5, v7}, Lcom/duolingo/view/SelectChallengeChoiceView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v5, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->a:[Lcom/duolingo/view/ad;

    aget-object v5, v5, v0

    .line 2174
    iget-object v5, v5, Lcom/duolingo/view/ad;->c:Landroid/view/View$OnClickListener;

    .line 2107
    iget-object v7, v6, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v7, v7, v0

    new-instance v8, Lcom/duolingo/view/SelectChallengeSelectionView$2;

    invoke-direct {v8, v6, v0, v5}, Lcom/duolingo/view/SelectChallengeSelectionView$2;-><init>(Lcom/duolingo/view/SelectChallengeSelectionView;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Lcom/duolingo/view/SelectChallengeChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 2098
    goto :goto_2

    .line 105
    :cond_4
    iget-object v5, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    sget-object v6, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    iget-object v0, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {v0}, Lcom/duolingo/model/BaseSelectElement;->getCorrectIndex()I

    move-result v7

    .line 3136
    if-ltz v7, :cond_7

    iget-object v0, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v0, v0

    if-ge v7, v0, :cond_7

    move v0, v2

    :goto_4
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0, v8}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 3137
    invoke-static {v6}, Lcom/duolingo/graphics/k;->a(Lcom/duolingo/app/session/ChallengeType;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v7, :cond_8

    iget-object v0, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 108
    :cond_5
    :goto_5
    if-eqz p3, :cond_9

    const-string v0, "selected_index"

    .line 109
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    :goto_6
    if-ltz v0, :cond_6

    .line 111
    iget-object v1, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    new-instance v2, Lcom/duolingo/app/session/g$3;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/session/g$3;-><init>(Lcom/duolingo/app/session/g;I)V

    invoke-virtual {v1, v2}, Lcom/duolingo/view/SelectChallengeSelectionView;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_6
    return-object v4

    :cond_7
    move v0, v1

    .line 3136
    goto :goto_4

    .line 3142
    :cond_8
    iput-object v6, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->c:Lcom/duolingo/app/session/ChallengeType;

    .line 3144
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3145
    if-eqz v0, :cond_5

    .line 3147
    iget-object v1, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->b:[Lcom/duolingo/view/SelectChallengeChoiceView;

    aget-object v1, v1, v7

    iput-object v1, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->d:Lcom/duolingo/view/SelectChallengeChoiceView;

    .line 3148
    new-instance v1, Lcom/duolingo/graphics/k;

    iget-object v2, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->d:Lcom/duolingo/view/SelectChallengeChoiceView;

    .line 3150
    invoke-virtual {v2}, Lcom/duolingo/view/SelectChallengeChoiceView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {v1, v2, v0, v6}, Lcom/duolingo/graphics/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V

    iput-object v1, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    .line 3151
    iget-object v0, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->d:Lcom/duolingo/view/SelectChallengeChoiceView;

    iget-object v1, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3152
    iget-object v0, v5, Lcom/duolingo/view/SelectChallengeSelectionView;->e:Lcom/duolingo/graphics/k;

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->a()V

    goto :goto_5

    :cond_9
    move v0, v3

    .line 109
    goto :goto_6
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-virtual {v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->getSelectedIndex()I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    const-string v1, "selected_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/SelectChallengeSelectionView;->setEnabled(Z)V

    .line 149
    return-void
.end method

.method public startElement()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/app/session/g;->c:Lcom/duolingo/model/BaseSelectElement;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/g;->b(Lcom/duolingo/model/BaseSelectElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/session/g;->wasRestored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/session/g;->a(Z)V

    .line 129
    :cond_0
    return-void
.end method
