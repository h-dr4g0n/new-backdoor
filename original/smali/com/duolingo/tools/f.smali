.class public final Lcom/duolingo/tools/f;
.super Landroid/support/v7/widget/dc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/dc;-><init>()V

    .line 20
    iput p1, p0, Lcom/duolingo/tools/f;->a:I

    .line 21
    iput p2, p0, Lcom/duolingo/tools/f;->b:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/f;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/duolingo/tools/f;->a:I

    rem-int v1, v0, v1

    .line 31
    iget-boolean v2, p0, Lcom/duolingo/tools/f;->c:Z

    if-eqz v2, :cond_2

    .line 32
    iget v2, p0, Lcom/duolingo/tools/f;->b:I

    iget v3, p0, Lcom/duolingo/tools/f;->b:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/duolingo/tools/f;->a:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/duolingo/tools/f;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/duolingo/tools/f;->a:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget v1, p0, Lcom/duolingo/tools/f;->a:I

    if-ge v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/duolingo/tools/f;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_0
    iget v0, p0, Lcom/duolingo/tools/f;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget v2, p0, Lcom/duolingo/tools/f;->b:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/duolingo/tools/f;->a:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v2, p0, Lcom/duolingo/tools/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/duolingo/tools/f;->b:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/duolingo/tools/f;->a:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    iget v1, p0, Lcom/duolingo/tools/f;->a:I

    if-lt v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/duolingo/tools/f;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
