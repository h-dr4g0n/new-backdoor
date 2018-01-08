.class public Lcom/duolingo/view/DragContainer;
.super Lcom/duolingo/view/DuoFrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/widget/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DragContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lcom/duolingo/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duolingo/view/g;-><init>(Lcom/duolingo/view/DragContainer;B)V

    invoke-static {p0, v0}, Landroid/support/v4/widget/bk;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bl;)Landroid/support/v4/widget/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    .line 20
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method static synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    .line 2063
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 14
    return v0
.end method

.method static synthetic a(Lcom/duolingo/view/DragContainer;)I
    .locals 1

    .prologue
    .line 14
    .line 4067
    invoke-virtual {p0}, Lcom/duolingo/view/DragContainer;->getPaddingTop()I

    move-result v0

    .line 14
    return v0
.end method

.method static synthetic a(Lcom/duolingo/view/DragContainer;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 14
    .line 3071
    invoke-virtual {p0}, Lcom/duolingo/view/DragContainer;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/view/DragContainer;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method static synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    .line 3059
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 14
    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/DragContainer;)Landroid/support/v4/widget/bk;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/duolingo/view/DuoFrameLayout;->computeScroll()V

    .line 47
    iget-object v0, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    invoke-virtual {v0}, Landroid/support/v4/widget/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    .line 1478
    iget-object v0, v0, Landroid/support/v4/widget/bk;->m:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 52
    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;IIII)V

    .line 56
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/bk;->b(Landroid/view/MotionEvent;)V

    .line 41
    iget-object v1, p0, Lcom/duolingo/view/DragContainer;->a:Landroid/support/v4/widget/bk;

    .line 1424
    iget v1, v1, Landroid/support/v4/widget/bk;->a:I

    .line 41
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
