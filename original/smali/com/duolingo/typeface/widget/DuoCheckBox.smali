.class public Lcom/duolingo/typeface/widget/DuoCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setPaintFlags(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoCheckBox;->setFocusable(Z)V

    .line 52
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoCheckBox;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 37
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoCheckBox;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoCheckBox;->a:I

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 38
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoCheckBox;->a:I

    .line 46
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
