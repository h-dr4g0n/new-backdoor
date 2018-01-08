.class public final Lcom/duolingo/view/PartialTokenContainerView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:Lcom/duolingo/view/PartialTokenView;

.field private final c:Lcom/duolingo/view/PartialTokenView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;


# direct methods
.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenContainerView;->getCurrentToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->b:Lcom/duolingo/view/PartialTokenView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/PartialTokenView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->c:Lcom/duolingo/view/PartialTokenView;

    :cond_0
    move v1, v2

    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/view/PartialTokenView;->setVisibility(I)V

    .line 139
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v3, p0, Lcom/duolingo/view/PartialTokenContainerView;->b:Lcom/duolingo/view/PartialTokenView;

    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    sget-object v4, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/duolingo/view/PartialTokenView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->c:Lcom/duolingo/view/PartialTokenView;

    iget-object v3, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    sget-object v4, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1
.end method

.method private getLeftPieceHint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    sget-object v1, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->b:Lcom/duolingo/view/PartialTokenView;

    invoke-virtual {v0}, Lcom/duolingo/view/PartialTokenView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getRightPieceHint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    sget-object v1, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->c:Lcom/duolingo/view/PartialTokenView;

    invoke-virtual {v0}, Lcom/duolingo/view/PartialTokenView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final getAnimateLocationView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/duolingo/view/PartialTokenContainerView$1;->a:[I

    iget-object v1, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    invoke-virtual {v1}, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->d:Landroid/widget/TextView;

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->c:Lcom/duolingo/view/PartialTokenView;

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->b:Lcom/duolingo/view/PartialTokenView;

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    .line 175
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->getLeftPieceHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->getRightPieceHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEmptyPieceRipSide()Lcom/duolingo/view/PartialTokenView$RipSide;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/duolingo/view/PartialTokenContainerView$1;->a:[I

    iget-object v1, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    invoke-virtual {v1}, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    sget-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->NO_RIP:Lcom/duolingo/view/PartialTokenView$RipSide;

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/duolingo/view/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/view/PartialTokenView$RipSide;

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSelectedView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public final setLeftPieceHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->b:Lcom/duolingo/view/PartialTokenView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/PartialTokenView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    iput-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    .line 145
    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->a()V

    .line 146
    return-void
.end method

.method public final setRightPieceHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->c:Lcom/duolingo/view/PartialTokenView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/PartialTokenView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v0, Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    iput-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->f:Lcom/duolingo/view/PartialTokenContainerView$FilledInRipPiece;

    .line 152
    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->a()V

    .line 153
    return-void
.end method

.method public final setSelectedView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/view/PartialTokenContainerView;->a:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method public final setSize([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 58
    const-string v1, ""

    .line 60
    array-length v7, p1

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, p1, v3

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->getLeftPieceHint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/duolingo/view/PartialTokenContainerView;->getRightPieceHint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-le v8, v2, :cond_1

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 60
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenContainerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method
