.class public Lcom/duolingo/typeface/widget/DuoTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f010001

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->b:Lcom/duolingo/util/z;

    .line 33
    invoke-super {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    if-nez p2, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/duolingo/g;->DuoButtonColor:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->b:Lcom/duolingo/util/z;

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 81
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 82
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
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
    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setFocusable(Z)V

    .line 75
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 60
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->a:I

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 61
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoTextView;->a:I

    .line 69
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
