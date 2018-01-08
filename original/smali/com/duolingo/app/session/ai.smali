.class public final Lcom/duolingo/app/session/ai;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/duolingo/model/NameElement;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/duolingo/view/ImageFlopLayout;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/EditText;

.field private j:[Landroid/widget/RadioButton;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 277
    new-instance v0, Lcom/duolingo/app/session/ai$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/ai$3;-><init>(Lcom/duolingo/app/session/ai;)V

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 294
    new-instance v0, Lcom/duolingo/app/session/ai$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/ai$4;-><init>(Lcom/duolingo/app/session/ai;)V

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->o:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/ai;)Lcom/duolingo/model/NameElement;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/ai;)[Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/ai;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 246
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setArticle(Ljava/lang/String;)V

    .line 247
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setWord(Ljava/lang/String;)V

    .line 248
    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 7

    .prologue
    .line 224
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v2

    .line 225
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->isExample()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v3, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 230
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 231
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setArticle(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setWord(Ljava/lang/String;)V

    .line 239
    :cond_1
    return-object v2

    .line 229
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final isSubmittable()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    .line 334
    :goto_0
    iget-object v4, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    array-length v5, v4

    move v3, v0

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 335
    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    or-int/2addr v3, v6

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 332
    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->a:Ljava/lang/String;

    .line 64
    const-string v0, "namefragment"

    iget-object v1, p0, Lcom/duolingo/app/session/ai;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 67
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->a:Ljava/lang/String;

    const-class v2, Lcom/duolingo/model/NameElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/NameElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    .line 69
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 75
    const v0, 0x7f03007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 77
    const v0, 0x7f110070

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1101f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ImageFlopLayout;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    .line 79
    const v0, 0x7f1101fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->f:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f11017d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->k:Landroid/view/View;

    .line 82
    const v0, 0x7f1101ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->l:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f0803ae

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v5}, Lcom/duolingo/model/NameElement;->getHint()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getDisplayImages()[Lcom/duolingo/model/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getDisplayImages()[Lcom/duolingo/model/Image;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getDisplayImages()[Lcom/duolingo/model/Image;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 91
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2040
    iget-object v2, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 92
    invoke-virtual {v0}, Lcom/duolingo/model/Image;->getSize()Lcom/duolingo/model/Image$ImageSize;

    move-result-object v1

    sget-object v3, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    if-ne v1, v3, :cond_1

    .line 93
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/duolingo/tools/offline/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/duolingo/tools/offline/c;-><init>(ZI)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    :cond_0
    :goto_0
    const v0, 0x7f110200

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    .line 145
    const v0, 0x7f110202

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->h:Landroid/view/ViewGroup;

    .line 147
    const v0, 0x7f110201

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 152
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    .line 154
    invoke-virtual {v5}, Lcom/duolingo/model/NameElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/duolingo/app/session/ai$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/ai$1;-><init>(Lcom/duolingo/app/session/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duolingo/app/session/ai;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/duolingo/app/session/ai$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/ai$2;-><init>(Lcom/duolingo/app/session/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->isExample()Z

    move-result v0

    if-nez v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    .line 186
    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getArticles()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    .line 187
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    move-object v1, v0

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    .line 192
    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 190
    :goto_3
    invoke-static {v1, v0}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getArticles()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_4
    if-ge v2, v6, :cond_d

    aget-object v7, v5, v2

    .line 196
    const v0, 0x7f03012a

    const/4 v8, 0x0

    .line 197
    invoke-virtual {p1, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 198
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v7, p0, Lcom/duolingo/app/session/ai;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 202
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 203
    iget-object v7, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    aput-object v0, v7, v3

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ImageFlopLayout;->setVisibility(I)V

    .line 101
    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/ai;->e:[Landroid/widget/ImageView;

    .line 104
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getDisplayImages()[Lcom/duolingo/model/Image;

    move-result-object v6

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/app/session/ai;->m:I

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    .line 108
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    iget-object v7, p0, Lcom/duolingo/app/session/ai;->e:[Landroid/widget/ImageView;

    aput-object v0, v7, v1

    .line 110
    if-eqz v0, :cond_2

    .line 113
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 115
    array-length v7, v6

    if-ge v1, v7, :cond_3

    .line 118
    aget-object v7, v6, v1

    new-instance v8, Lcom/duolingo/tools/offline/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/duolingo/tools/offline/c;-><init>(ZI)V

    invoke-virtual {v2, v7, v0, v8}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;

    move-result-object v0

    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    .line 119
    invoke-virtual {v0, v7, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    iget v0, p0, Lcom/duolingo/app/session/ai;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/app/session/ai;->m:I

    .line 107
    :cond_2
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ImageFlopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 125
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    invoke-virtual {v2, v0}, Lcom/duolingo/view/ImageFlopLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 127
    :cond_5
    iget v0, p0, Lcom/duolingo/app/session/ai;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    const v1, 0x3f866666    # 1.05f

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/duolingo/view/ImageFlopLayout;->a(F[F[F[F)V

    goto/16 :goto_0

    .line 131
    :cond_6
    iget v0, p0, Lcom/duolingo/app/session/ai;->m:I

    new-array v2, v0, [F

    .line 132
    iget v0, p0, Lcom/duolingo/app/session/ai;->m:I

    new-array v3, v0, [F

    .line 133
    iget v0, p0, Lcom/duolingo/app/session/ai;->m:I

    new-array v5, v0, [F

    .line 134
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lcom/duolingo/app/session/ai;->m:I

    if-ge v0, v1, :cond_8

    .line 135
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_7

    const/high16 v1, 0x41200000    # 10.0f

    :goto_9
    aput v1, v2, v0

    .line 136
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v3, v0

    .line 137
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v5, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 135
    :cond_7
    const/high16 v1, -0x3ee00000    # -10.0f

    goto :goto_9

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->d:Lcom/duolingo/view/ImageFlopLayout;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/duolingo/view/ImageFlopLayout;->a(F[F[F[F)V

    goto/16 :goto_0

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->getArticles()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_1

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->h:Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_2

    .line 192
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->l:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/duolingo/app/session/ai;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->onInput()V

    .line 219
    return-object v4

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->l:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/duolingo/app/session/ai;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_f
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_a

    .line 101
    :array_0
    .array-data 4
        0x7f1101f2
        0x7f1101f3
        0x7f1101f5
        0x7f1101f6
    .end array-data

    .line 128
    :array_1
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onKeyboardToggle(Z)V
    .locals 3

    .prologue
    .line 268
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    .line 275
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->b:Lcom/duolingo/model/NameElement;

    invoke-virtual {v0}, Lcom/duolingo/model/NameElement;->isExample()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v1, p0, Lcom/duolingo/app/session/ai;->j:[Landroid/widget/RadioButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 257
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/ai;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 261
    :cond_1
    return-void
.end method
