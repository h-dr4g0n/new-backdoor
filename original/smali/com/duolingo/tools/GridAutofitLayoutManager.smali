.class public Lcom/duolingo/tools/GridAutofitLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/duolingo/tools/GridAutofitLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 37
    if-lez p2, :cond_0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 38
    iput p2, p0, Lcom/duolingo/tools/GridAutofitLayoutManager;->i:I

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getHeight()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 51
    :goto_0
    iget v1, p0, Lcom/duolingo/tools/GridAutofitLayoutManager;->i:I

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->a(I)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V

    .line 54
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/duolingo/tools/GridAutofitLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
