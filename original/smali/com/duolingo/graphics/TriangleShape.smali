.class public final Lcom/duolingo/graphics/TriangleShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Lcom/duolingo/graphics/TriangleShape$Type;


# direct methods
.method public constructor <init>(Lcom/duolingo/graphics/TriangleShape$Type;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    .line 28
    iput-object p1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    sget-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;

    :goto_0
    invoke-direct {p0, v0}, Lcom/duolingo/graphics/TriangleShape;-><init>(Lcom/duolingo/graphics/TriangleShape$Type;)V

    .line 23
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/graphics/TriangleShape$Type;

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method protected final onResize(FF)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 41
    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v2, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN:Lcom/duolingo/graphics/TriangleShape$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v2, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;

    if-ne v1, v2, :cond_4

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v2, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_UP:Lcom/duolingo/graphics/TriangleShape$Type;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    move v2, p2

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    move p2, v0

    .line 49
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    move v3, v0

    move v0, v1

    move v1, v2

    .line 67
    :goto_2
    iget-object v4, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 68
    iget-object v4, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget-object v2, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/duolingo/graphics/TriangleShape;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v2, v0

    .line 43
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v2, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/graphics/TriangleShape$Type;

    if-ne v1, v2, :cond_5

    move v1, v0

    move v2, p2

    move v3, v0

    move v0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/duolingo/graphics/TriangleShape;->b:Lcom/duolingo/graphics/TriangleShape$Type;

    sget-object v2, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/graphics/TriangleShape$Type;

    if-ne v1, v2, :cond_6

    move v1, v0

    move v2, p2

    move v3, p1

    move p1, v0

    .line 64
    goto :goto_2

    :cond_6
    move p2, v0

    move v1, v0

    move p1, v0

    move v2, v0

    move v3, v0

    goto :goto_2
.end method
