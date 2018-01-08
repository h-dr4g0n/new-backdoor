.class public Lcom/duolingo/view/LanguageChoiceView;
.super Lcom/duolingo/view/DuoListView;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/LanguageChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LanguageChoiceView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Lcom/duolingo/view/o;

    invoke-direct {v0, p0}, Lcom/duolingo/view/o;-><init>(Lcom/duolingo/view/LanguageChoiceView;)V

    invoke-super {p0, v0}, Lcom/duolingo/view/DuoListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/o;->b(Z)V

    .line 53
    new-instance v0, Lcom/duolingo/view/LanguageChoiceView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/LanguageChoiceView$1;-><init>(Lcom/duolingo/view/LanguageChoiceView;)V

    invoke-super {p0, v0}, Lcom/duolingo/view/DuoListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/LanguageChoiceView;)Lcom/duolingo/view/r;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/view/LanguageChoiceView;->a:Lcom/duolingo/view/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/duolingo/view/o;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/duolingo/view/DuoListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/o;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/duolingo/view/LanguageChoiceView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnDirectionClickListener(Lcom/duolingo/view/r;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duolingo/view/LanguageChoiceView;->a:Lcom/duolingo/view/r;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
