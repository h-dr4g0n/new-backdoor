.class public Lcom/duolingo/typeface/widget/ClubsEditText;
.super Lcom/duolingo/typeface/widget/DuoEditText;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/typeface/widget/ClubsEditText;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/typeface/widget/ClubsEditText;->a:Ljava/lang/Class;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 33
    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 36
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->a(IZ)I

    move-result v1

    .line 42
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->a(IZ)I

    move-result v0

    .line 44
    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->setSelection(II)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoEditText;->onSelectionChanged(II)V

    goto :goto_0
.end method

.method public setUneditableSpanType(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/duolingo/typeface/widget/ClubsEditText;->a:Ljava/lang/Class;

    .line 19
    return-void
.end method
