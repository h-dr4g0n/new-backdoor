.class public final Lcom/duolingo/widget/LanguageReportAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/duolingo/widget/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/duolingo/widget/f;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/widget/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1032
    iput-object p1, p0, Lcom/duolingo/widget/LanguageReportAdapter;->d:Landroid/content/Context;

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    .line 1034
    iput v1, p0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    .line 29
    return-void
.end method

.method private a(I)Lcom/duolingo/widget/d;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/d;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/d;Z)V
    .locals 2

    .prologue
    .line 2183
    .line 2203
    iget-boolean v0, p1, Lcom/duolingo/widget/d;->f:Z

    .line 2184
    if-eq v0, p2, :cond_0

    .line 3203
    iput-boolean p2, p1, Lcom/duolingo/widget/d;->f:Z

    .line 2186
    iget v1, p0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    .line 2187
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->c:Lcom/duolingo/widget/f;

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->c:Lcom/duolingo/widget/f;

    iget v1, p0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    invoke-interface {v0, v1}, Lcom/duolingo/widget/f;->a(I)V

    .line 20
    :cond_0
    return-void

    .line 2186
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duolingo/widget/LanguageReportAdapter;->a(I)Lcom/duolingo/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/duolingo/widget/d;

    .line 2169
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 56
    .line 58
    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/widget/LanguageReportAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c3

    .line 61
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/duolingo/widget/e;

    invoke-direct {v1}, Lcom/duolingo/widget/e;-><init>()V

    .line 63
    const v0, 0x7f110299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    .line 64
    const v0, 0x7f110282

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duolingo/widget/e;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f11029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    .line 66
    iget-object v0, v1, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 67
    iget-object v0, v1, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    new-instance v4, Lcom/duolingo/widget/LanguageReportAdapter$1;

    invoke-direct {v4, p0}, Lcom/duolingo/widget/LanguageReportAdapter$1;-><init>(Lcom/duolingo/widget/LanguageReportAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    :goto_0
    invoke-direct {p0, p1}, Lcom/duolingo/widget/LanguageReportAdapter;->a(I)Lcom/duolingo/widget/d;

    move-result-object v4

    .line 84
    iget-object v1, v4, Lcom/duolingo/widget/d;->a:Ljava/lang/String;

    const-string v5, "free-write-nocheck"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, v0, Lcom/duolingo/widget/e;->c:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/duolingo/widget/d;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v0, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 100
    :goto_1
    iget-object v5, v0, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    iget-boolean v1, v4, Lcom/duolingo/widget/d;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 101
    iget-boolean v1, v4, Lcom/duolingo/widget/d;->d:Z

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    iget-object v2, v4, Lcom/duolingo/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    .line 1235
    iget-object v2, v4, Lcom/duolingo/widget/d;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lcom/duolingo/widget/e;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/duolingo/widget/LanguageReportAdapter$3;

    invoke-direct {v2, p0, v4, v0}, Lcom/duolingo/widget/LanguageReportAdapter$3;-><init>(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/d;Lcom/duolingo/widget/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 122
    return-object p2

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/e;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    iget-object v5, v4, Lcom/duolingo/widget/d;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    .line 1227
    iget-boolean v5, v4, Lcom/duolingo/widget/d;->f:Z

    .line 89
    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 90
    iget-object v1, v0, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    new-instance v5, Lcom/duolingo/widget/LanguageReportAdapter$2;

    invoke-direct {v5, p0, v0, v4}, Lcom/duolingo/widget/LanguageReportAdapter$2;-><init>(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/e;Lcom/duolingo/widget/d;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 100
    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method
