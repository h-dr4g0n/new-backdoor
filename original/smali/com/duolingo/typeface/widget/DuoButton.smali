.class public Lcom/duolingo/typeface/widget/DuoButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 35
    iput v1, p0, Lcom/duolingo/typeface/widget/DuoButton;->b:I

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/typeface/widget/DuoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->b:I

    .line 24
    const v0, 0x7f010001

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/typeface/widget/DuoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->b:I

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Landroid/widget/Button;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 40
    if-nez p2, :cond_0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/duolingo/g;->DuoButtonColor:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/typeface/widget/DuoButton;->b:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->b:I

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoButton;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    if-nez p1, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoButton;->setFocusable(Z)V

    .line 79
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 64
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->a:I

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 65
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoButton;->a:I

    .line 73
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
