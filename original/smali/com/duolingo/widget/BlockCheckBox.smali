.class public Lcom/duolingo/widget/BlockCheckBox;
.super Lcom/duolingo/typeface/widget/DuoCheckBox;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/widget/BlockCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/widget/BlockCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->drawableStateChanged()V

    .line 36
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getDrawableState()[I

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->invalidate()V

    .line 43
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->getCompoundPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 115
    iget-object v1, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v1, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 58
    const/4 v0, 0x0

    .line 59
    sparse-switch v2, :sswitch_data_0

    .line 70
    :goto_0
    add-int v2, v0, v3

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 73
    add-int/2addr v4, v3

    .line 75
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    :cond_0
    return-void

    .line 61
    :sswitch_0
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/duolingo/widget/BlockCheckBox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 93
    iput-object p1, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/duolingo/widget/BlockCheckBox;->setMinHeight(I)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/widget/BlockCheckBox;->refreshDrawableState()V

    .line 99
    return-void

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoCheckBox;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/widget/BlockCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
