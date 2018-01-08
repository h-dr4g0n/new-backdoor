.class public abstract Lcom/duolingo/model/BaseMatchFragment;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# static fields
.field private static final BEGINNING_VIEW_ID:I = 0x1

.field private static final STATE_CURRENTLY_SELECTED_TOKEN_VIEW_ID:Ljava/lang/String; = "currently_selected_token_view_id"

.field private static final STATE_TOKENS_ORDER:Ljava/lang/String; = "tokens_order"


# instance fields
.field private mCurrentlySelectedTokenId:I

.field private mElement:Lcom/duolingo/model/BaseMatchElement;

.field private mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

.field private mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

.field private mPlayTokenAudio:Z

.field private mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

.field private mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

.field private mTokenMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duolingo/typeface/widget/DuoMatchButton;",
            ">;"
        }
    .end annotation
.end field

.field private mTokensOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

.field private onTokenClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 142
    new-instance v0, Lcom/duolingo/model/BaseMatchFragment$1;

    invoke-direct {v0, p0}, Lcom/duolingo/model/BaseMatchFragment$1;-><init>(Lcom/duolingo/model/BaseMatchFragment;)V

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->onTokenClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

    return-object v0
.end method

.method static synthetic access$002(Lcom/duolingo/model/BaseMatchFragment;Lcom/duolingo/graphics/k;)Lcom/duolingo/graphics/k;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

    return-object p1
.end method

.method static synthetic access$100(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

    return-object v0
.end method

.method static synthetic access$102(Lcom/duolingo/model/BaseMatchFragment;Lcom/duolingo/graphics/k;)Lcom/duolingo/graphics/k;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

    return-object p1
.end method

.method static synthetic access$200(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/typeface/widget/DuoMatchButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/typeface/widget/DuoMatchButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/duolingo/model/BaseMatchFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/duolingo/model/BaseMatchFragment;->playTokenAudio(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/duolingo/model/BaseMatchFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mCurrentlySelectedTokenId:I

    return v0
.end method

.method static synthetic access$502(Lcom/duolingo/model/BaseMatchFragment;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/duolingo/model/BaseMatchFragment;->mCurrentlySelectedTokenId:I

    return p1
.end method

.method static synthetic access$600(Lcom/duolingo/model/BaseMatchFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$700(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/model/BaseMatchElement;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    return-object v0
.end method

.method private buildTooltipDrawable(Lcom/duolingo/typeface/widget/DuoMatchButton;)Lcom/duolingo/graphics/k;
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/duolingo/graphics/k;

    .line 130
    invoke-virtual {p1}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/duolingo/app/session/ChallengeType;->MATCH:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {v0, v2, v1, v3}, Lcom/duolingo/graphics/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V

    .line 131
    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private playTokenAudio(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mPlayTokenAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v0, p2}, Lcom/duolingo/model/BaseMatchElement;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v1}, Lcom/duolingo/model/BaseMatchElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getElement(Ljava/lang/String;)Lcom/duolingo/model/BaseMatchElement;
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 220
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 221
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 213
    return-object v0
.end method

.method public isSubmittable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :goto_1
    return v1

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mPlayTokenAudio:Z

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/duolingo/model/BaseMatchFragment;->getElement(Ljava/lang/String;)Lcom/duolingo/model/BaseMatchElement;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "tokens_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensOrder:Ljava/util/ArrayList;

    .line 59
    const-string v0, "currently_selected_token_view_id"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mCurrentlySelectedTokenId:I

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensOrder:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v0}, Lcom/duolingo/model/BaseMatchElement;->getAllTokens()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensOrder:Ljava/util/ArrayList;

    .line 66
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 72
    const v0, 0x7f030079

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 74
    const v0, 0x7f110070

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0803ad

    invoke-virtual {p0, v2}, Lcom/duolingo/model/BaseMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    .line 78
    const v0, 0x7f1101fc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    .line 81
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 82
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030127

    iget-object v9, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    .line 86
    invoke-virtual {v1, v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 87
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1, v7}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setMinWidth(I)V

    .line 89
    iget-object v4, p0, Lcom/duolingo/model/BaseMatchFragment;->onTokenClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setId(I)V

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/model/BaseMatchFragment;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v2, v0}, Lcom/duolingo/model/BaseMatchElement;->tokenIsInLearningLanguage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    invoke-virtual {v2}, Lcom/duolingo/model/BaseMatchElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duolingo/f/a;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v4

    .line 96
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->MATCH:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->a(Lcom/duolingo/app/session/ChallengeType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoMatchButton;

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    move v1, v5

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokenMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoMatchButton;

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 103
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mElement:Lcom/duolingo/model/BaseMatchElement;

    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 106
    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 107
    invoke-virtual {v4}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v0, v2, v4}, Lcom/duolingo/model/BaseMatchElement;->isPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    invoke-direct {p0, v0}, Lcom/duolingo/model/BaseMatchFragment;->buildTooltipDrawable(Lcom/duolingo/typeface/widget/DuoMatchButton;)Lcom/duolingo/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

    .line 109
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipToken:Lcom/duolingo/typeface/widget/DuoMatchButton;

    invoke-direct {p0, v0}, Lcom/duolingo/model/BaseMatchFragment;->buildTooltipDrawable(Lcom/duolingo/typeface/widget/DuoMatchButton;)Lcom/duolingo/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

    .line 111
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment;->mFirstTooltipDrawable:Lcom/duolingo/graphics/k;

    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mSecondTooltipDrawable:Lcom/duolingo/graphics/k;

    .line 1162
    iget-object v1, v1, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    .line 1163
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1164
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1165
    new-array v4, v5, [Landroid/animation/Animator;

    iget-object v0, v0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    aput-object v0, v4, v10

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1166
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    :cond_2
    return-object v6

    .line 101
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "tokens_order"

    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    const-string v0, "currently_selected_token_view_id"

    iget v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mCurrentlySelectedTokenId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment;->mTokensView:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method
