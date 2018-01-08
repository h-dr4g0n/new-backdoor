.class public final Lcom/duolingo/graphics/h;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:F

.field private final c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/duolingo/graphics/h;->a:Landroid/graphics/Path;

    .line 20
    iput p2, p0, Lcom/duolingo/graphics/h;->b:F

    .line 21
    iput p3, p0, Lcom/duolingo/graphics/h;->c:F

    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v0, p0, Lcom/duolingo/graphics/h;->d:F

    iget v1, p0, Lcom/duolingo/graphics/h;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 28
    iget-object v0, p0, Lcom/duolingo/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 35
    iget v0, p0, Lcom/duolingo/graphics/h;->b:F

    div-float v0, p1, v0

    iput v0, p0, Lcom/duolingo/graphics/h;->d:F

    .line 36
    iget v0, p0, Lcom/duolingo/graphics/h;->c:F

    div-float v0, p2, v0

    iput v0, p0, Lcom/duolingo/graphics/h;->e:F

    .line 37
    return-void
.end method
