.class public Lcom/duolingo/view/DuoScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoScrollView;->b:Lcom/duolingo/util/z;

    .line 26
    const-string v0, "android"

    const-string v1, "focusable"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoScrollView;->setFocusable(Z)V

    .line 28
    sget-object v0, Lcom/duolingo/g;->DuoScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/DuoScrollView;->a:Z

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/view/DuoScrollView;->b:Lcom/duolingo/util/z;

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 56
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-boolean v0, p0, Lcom/duolingo/view/DuoScrollView;->a:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 42
    const/16 v1, 0x30

    .line 46
    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v1, :cond_0

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v1, 0x11

    goto :goto_0
.end method
