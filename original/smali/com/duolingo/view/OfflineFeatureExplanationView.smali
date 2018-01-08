.class public Lcom/duolingo/view/OfflineFeatureExplanationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/view/AccentuateBackDropView;

.field private b:Landroid/content/Context;

.field private c:Lcom/duolingo/typeface/widget/DuoTextView;

.field private d:Lcom/duolingo/typeface/widget/DuoTextView;

.field private e:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/OfflineFeatureExplanationView;-><init>(Landroid/content/Context;B)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030153

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->b:Landroid/content/Context;

    .line 39
    const v0, 0x7f110108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/AccentuateBackDropView;

    iput-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->a:Lcom/duolingo/view/AccentuateBackDropView;

    .line 40
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->a:Lcom/duolingo/view/AccentuateBackDropView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/AccentuateBackDropView;->setUseTopOffset(Z)V

    .line 41
    const v0, 0x7f11043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 42
    const v0, 0x7f110111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 43
    const v0, 0x7f110128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 45
    invoke-direct {p0}, Lcom/duolingo/view/OfflineFeatureExplanationView;->getSoftButtonsBarHeight()I

    move-result v0

    .line 46
    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setPadding(IIII)V

    .line 47
    return-void
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/view/OfflineFeatureExplanationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    if-le v0, v2, :cond_0

    .line 77
    sub-int/2addr v0, v2

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setLearnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public setNotNowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public setSkillText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/view/OfflineFeatureExplanationView;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
