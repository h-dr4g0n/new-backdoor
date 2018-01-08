.class final Lcom/duolingo/view/RandomRewardChestView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardChestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardChestView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardChestView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardChestView$1;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$1;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x2

    .line 65
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x2

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/view/RandomRewardChestView$1;->a:Lcom/duolingo/view/RandomRewardChestView;

    .line 75
    invoke-virtual {v2}, Lcom/duolingo/view/RandomRewardChestView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00e8

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$1;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardChestView;->a(Lcom/duolingo/view/RandomRewardChestView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$1;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {v0}, Lcom/duolingo/view/RandomRewardChestView;->invalidate()V

    .line 78
    return-void
.end method
