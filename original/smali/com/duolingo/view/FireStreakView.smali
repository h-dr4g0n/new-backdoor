.class public Lcom/duolingo/view/FireStreakView;
.super Lcom/duolingo/view/DuoLinearLayout;
.source "SourceFile"


# static fields
.field private static final b:D


# instance fields
.field public a:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/duolingo/view/FireStreakView;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/duolingo/view/FireStreakView;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/duolingo/view/FireStreakView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f110328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/FireStreakView;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f110326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/FireStreakView;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f110327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/FireStreakView;->d:Landroid/widget/ImageView;

    .line 36
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    sget-wide v2, Lcom/duolingo/view/FireStreakView;->b:D

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 60
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-super {p0, v1, v0}, Lcom/duolingo/view/DuoLinearLayout;->onMeasure(II)V

    .line 62
    return-void
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/duolingo/view/FireStreakView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/view/FireStreakView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v2, v1

    .line 49
    goto :goto_1
.end method
