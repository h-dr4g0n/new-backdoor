.class public Lcom/duolingo/app/session/ae;
.super Lcom/duolingo/app/session/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/EditText;

.field private k:Lcom/duolingo/model/ListenElement;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/session/d;-><init>()V

    .line 180
    new-instance v0, Lcom/duolingo/app/session/ae$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/ae$3;-><init>(Lcom/duolingo/app/session/ae;)V

    iput-object v0, p0, Lcom/duolingo/app/session/ae;->l:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/ae;)Lcom/duolingo/model/ListenElement;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f08029e

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 121
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 113
    iget-object v1, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/duolingo/app/session/d;->isSubmittable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 38
    const-class v2, Lcom/duolingo/model/ListenElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    .line 40
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f1101c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/duolingo/app/session/ae$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/ae$1;-><init>(Lcom/duolingo/app/session/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/duolingo/app/session/ae;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/duolingo/app/session/ae$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/ae$2;-><init>(Lcom/duolingo/app/session/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->c()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/session/ae;->k:Lcom/duolingo/model/ListenElement;

    .line 79
    invoke-virtual {v4}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    new-array v4, v6, [Z

    aput-boolean v6, v4, v5

    .line 76
    invoke-static {v0, v2, v3, v4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    return-object v1
.end method

.method public onKeyboardToggle(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 145
    int-to-float v0, v7

    const/high16 v3, 0x43b40000    # 360.0f

    .line 146
    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    move v0, v1

    .line 147
    :goto_0
    iget v3, p0, Lcom/duolingo/app/session/ae;->f:I

    if-le v7, v3, :cond_3

    move v6, v1

    .line 149
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/duolingo/app/session/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 151
    :goto_2
    iget-object v5, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    .line 152
    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    iget-object v8, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    .line 153
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object v8, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    .line 154
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 155
    iget-object v8, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v5, v8, v5

    if-lez v5, :cond_5

    move v5, v1

    .line 157
    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v1, v4

    .line 158
    :goto_4
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    move v0, v4

    .line 162
    :goto_5
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/ae;->d:Landroid/view/View;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_0

    if-nez v6, :cond_0

    move v0, v4

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/session/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lcom/duolingo/app/session/ae;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/duolingo/app/session/ae;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/duolingo/app/session/ae;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-boolean v0, p0, Lcom/duolingo/app/session/ae;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_1
    iput v7, p0, Lcom/duolingo/app/session/ae;->f:I

    .line 177
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->onKeyboardToggle(Z)V

    .line 178
    return-void

    :cond_2
    move v0, v2

    .line 146
    goto :goto_0

    :cond_3
    move v6, v2

    .line 147
    goto :goto_1

    :cond_4
    move v3, v2

    .line 149
    goto :goto_2

    :cond_5
    move v5, v2

    .line 155
    goto :goto_3

    :cond_6
    move v1, v2

    .line 157
    goto :goto_4

    :cond_7
    move v0, v2

    .line 158
    goto :goto_5
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 131
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/duolingo/app/session/ae;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    :cond_0
    return-void
.end method
