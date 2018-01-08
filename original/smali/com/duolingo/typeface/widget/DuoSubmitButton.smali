.class public Lcom/duolingo/typeface/widget/DuoSubmitButton;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f010001

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-boolean v1, p0, Lcom/duolingo/typeface/widget/DuoSubmitButton;->a:Z

    .line 24
    invoke-super {p0}, Lcom/duolingo/typeface/widget/DuoTextView;->isEnabled()Z

    move-result v0

    .line 25
    invoke-super {p0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoSubmitButton;->a:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoSubmitButton;->a:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/duolingo/typeface/widget/DuoSubmitButton;->a:Z

    .line 37
    iget-boolean v0, p0, Lcom/duolingo/typeface/widget/DuoSubmitButton;->a:Z

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setTextColor(I)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    const v0, 0x7f02009d

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setColor(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x7f020082

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setTextColor(I)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_4

    const v0, 0x7f02009e

    :goto_2
    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setColor(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x7f020081

    goto :goto_2
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/duolingo/typeface/widget/a;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/typeface/widget/a;-><init>(Lcom/duolingo/typeface/widget/DuoSubmitButton;Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method
