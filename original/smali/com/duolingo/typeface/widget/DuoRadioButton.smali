.class public Lcom/duolingo/typeface/widget/DuoRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field private a:[[I

.field private b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Landroid/widget/RadioButton;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setPaintFlags(I)V

    .line 44
    if-eqz p2, :cond_0

    .line 45
    sget-object v0, Lcom/duolingo/g;->DuoHighlightColor:[I

    .line 46
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->b:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :cond_0
    new-instance v0, Lcom/duolingo/typeface/widget/DuoRadioButton$1;

    invoke-direct {v0, p0}, Lcom/duolingo/typeface/widget/DuoRadioButton$1;-><init>(Lcom/duolingo/typeface/widget/DuoRadioButton;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/duolingo/typeface/widget/DuoRadioButton;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->a:[[I

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->a:[[I

    invoke-virtual {p0, v0, v1, p1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Ljava/lang/String;[[IZ)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[[IZ)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 73
    iput-object p2, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->a:[[I

    .line 74
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;[[IILandroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Z)V

    .line 104
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setFocusable(Z)V

    .line 110
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 89
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->c:I

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 90
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoRadioButton;->c:I

    .line 98
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
