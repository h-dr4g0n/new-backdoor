.class public Lcom/duolingo/widget/NoNewlineEditText;
.super Lcom/duolingo/typeface/widget/DuoEditText;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


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
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/duolingo/widget/NoNewlineEditText;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 29
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 30
    and-int/lit8 v2, v1, 0x6

    if-eqz v2, :cond_0

    .line 32
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 34
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 37
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/duolingo/widget/NoNewlineEditText;->a:Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 42
    :cond_2
    return-object v0
.end method
