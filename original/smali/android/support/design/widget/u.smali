.class public final Landroid/support/design/widget/u;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field a:I

.field b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1172
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/u;->a:I

    .line 1155
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/u;->b:F

    .line 1173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1158
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1154
    iput v3, p0, Landroid/support/design/widget/u;->a:I

    .line 1155
    iput v2, p0, Landroid/support/design/widget/u;->b:F

    .line 1160
    sget-object v0, Landroid/support/design/l;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1162
    sget v1, Landroid/support/design/l;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/u;->a:I

    .line 1165
    sget v1, Landroid/support/design/l;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2225
    iput v1, p0, Landroid/support/design/widget/u;->b:F

    .line 1168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1169
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/u;->a:I

    .line 1155
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/u;->b:F

    .line 1181
    return-void
.end method
