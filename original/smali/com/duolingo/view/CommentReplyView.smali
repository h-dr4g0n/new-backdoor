.class public Lcom/duolingo/view/CommentReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/CommentReplyView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/CommentReplyView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/CommentReplyView;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->e:Landroid/text/TextWatcher;

    return-object v0
.end method


# virtual methods
.method public getInputView()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSubmitButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 37
    const v0, 0x7f110401

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CommentReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f110102

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CommentReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    .line 39
    const v0, 0x7f110403

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CommentReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/CommentReplyView;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f110404

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CommentReplyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/CommentReplyView;->d:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/duolingo/view/CommentReplyView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/CommentReplyView$1;-><init>(Lcom/duolingo/view/CommentReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/duolingo/view/CommentReplyView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/CommentReplyView$2;-><init>(Lcom/duolingo/view/CommentReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    new-instance v1, Lcom/duolingo/view/CommentReplyView$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/view/CommentReplyView$3;-><init>(Lcom/duolingo/view/CommentReplyView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public setOnTextChangeWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duolingo/view/CommentReplyView;->e:Landroid/text/TextWatcher;

    .line 111
    return-void
.end method
