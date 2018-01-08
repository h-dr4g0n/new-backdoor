.class public Lcom/duolingo/view/AccentuateBackDropView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[I

.field private final c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/AccentuateBackDropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/AccentuateBackDropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    const v0, 0x7f0f0022

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->c:I

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    .line 38
    iput-boolean v2, p0, Lcom/duolingo/view/AccentuateBackDropView;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    iget-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    invoke-static {p0, v0}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;[I)I

    move-result v0

    move v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/AccentuateBackDropView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/b;

    .line 1074
    iget-object v4, v0, Lcom/duolingo/view/b;->a:Landroid/view/View;

    .line 59
    iget-object v5, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    iget-object v5, p0, Lcom/duolingo/view/AccentuateBackDropView;->a:Landroid/graphics/Paint;

    .line 1076
    iget v6, v0, Lcom/duolingo/view/b;->c:I

    .line 60
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v5, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    aget v5, v5, v2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    aget v6, v6, v9

    sub-int/2addr v6, v1

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2075
    iget v0, v0, Lcom/duolingo/view/b;->b:I

    .line 64
    add-int/2addr v0, v7

    int-to-float v0, v0

    iget-object v7, p0, Lcom/duolingo/view/AccentuateBackDropView;->a:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 67
    iget-object v5, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    aget v5, v5, v2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duolingo/view/AccentuateBackDropView;->b:[I

    aget v6, v6, v9

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 56
    goto :goto_0
.end method

.method public setUseTopOffset(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/duolingo/view/AccentuateBackDropView;->d:Z

    .line 48
    return-void
.end method

.method public setViewsToAccentuate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/view/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duolingo/view/AccentuateBackDropView;->e:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/view/AccentuateBackDropView;->invalidate()V

    .line 44
    return-void
.end method
