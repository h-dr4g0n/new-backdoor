.class public Lcom/duolingo/typeface/widget/DuoEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->b:Lcom/duolingo/util/z;

    .line 24
    invoke-super {p0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-super {p0, v0}, Landroid/widget/EditText;->setPaintFlags(I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->b:Lcom/duolingo/util/z;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 52
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->onMeasure(II)V

    .line 53
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoEditText;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/duolingo/typeface/widget/DuoEditText;->setFocusableInTouchMode(Z)V

    .line 46
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 30
    iget v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->a:I

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 31
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/typeface/widget/DuoEditText;->a:I

    .line 39
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/DuoEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got into an infinite loop when setting typeface"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
