.class public final Lcom/duolingo/app/d/y;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/duolingo/app/d/u;

.field private f:Lcom/duolingo/app/d/z;

.field private g:Z

.field private h:Z

.field private final i:Lcom/duolingo/util/ao;

.field private j:Lcom/facebook/AccessToken;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 69
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/d/y;->i:Lcom/duolingo/util/ao;

    .line 340
    new-instance v0, Lcom/duolingo/app/d/y$11;

    invoke-direct {v0, p0}, Lcom/duolingo/app/d/y$11;-><init>(Lcom/duolingo/app/d/y;)V

    iput-object v0, p0, Lcom/duolingo/app/d/y;->k:Landroid/view/View$OnClickListener;

    .line 422
    new-instance v0, Lcom/duolingo/app/d/y$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/d/y$3;-><init>(Lcom/duolingo/app/d/y;)V

    iput-object v0, p0, Lcom/duolingo/app/d/y;->l:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/d/y;Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duolingo/app/d/y;->j:Lcom/facebook/AccessToken;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/d/y;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/d/y;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/app/d/y;)Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/d/y;->j:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/d/y;)Lcom/duolingo/app/d/u;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/d/y;->e:Lcom/duolingo/app/d/u;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    .line 411
    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    .line 413
    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/d/y;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/d/y;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duolingo/app/d/y;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/duolingo/app/d/y;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/y;->j:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/y;->e:Lcom/duolingo/app/d/u;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/d/y;->g:Z

    .line 337
    iget-object v0, p0, Lcom/duolingo/app/d/y;->e:Lcom/duolingo/app/d/u;

    iget-object v1, p0, Lcom/duolingo/app/d/y;->j:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/d/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    if-nez p1, :cond_0

    move v0, v1

    .line 2417
    :goto_0
    iget-object v3, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2418
    iget-object v3, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2419
    iget-object v3, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/duolingo/app/d/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    return-void

    :cond_0
    move v0, v2

    .line 401
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2419
    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/y;->a:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/duolingo/app/d/y;->f:Lcom/duolingo/app/d/z;

    iget-object v2, p0, Lcom/duolingo/app/d/y;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/duolingo/app/d/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/duolingo/app/d/y;->i:Lcom/duolingo/util/ao;

    .line 375
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    sget-object v3, Lcom/duolingo/v2/a/q;->h:Lcom/duolingo/v2/a/l;

    new-instance v4, Lcom/duolingo/v2/model/bq;

    iget-object v5, p0, Lcom/duolingo/app/d/y;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/duolingo/v2/model/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/a/l;->a(Lcom/duolingo/v2/model/bq;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/d/y$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/d/y$2;-><init>(Lcom/duolingo/app/d/y;)V

    .line 377
    invoke-static {v0, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    .line 391
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 396
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 76
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/duolingo/app/d/u;

    move-object v1, v0

    iput-object v1, p0, Lcom/duolingo/app/d/y;->e:Lcom/duolingo/app/d/u;

    .line 77
    check-cast p1, Lcom/duolingo/app/d/z;

    iput-object p1, p0, Lcom/duolingo/app/d/y;->f:Lcom/duolingo/app/d/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "SigninCredentialsFragme"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/app/LoginActivity;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/y;->setHasOptionsMenu(Z)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/duolingo/app/SignupActivity;->h()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/d/y$7;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/y$7;-><init>(Lcom/duolingo/app/d/y;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/y;->unsubscribeOnDestroy(Lrx/w;)V

    .line 233
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/d/y$8;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/y$8;-><init>(Lcom/duolingo/app/d/y;)V

    .line 235
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/y;->unsubscribeOnDestroy(Lrx/w;)V

    .line 248
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const v0, 0x7f030085

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    if-eqz p3, :cond_0

    .line 90
    const-string v0, "requestingFacebookLogin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/d/y;->g:Z

    .line 91
    const-string v0, "requested_smart_lock_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/d/y;->h:Z

    .line 94
    :cond_0
    const v0, 0x7f110237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f1101af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/duolingo/app/d/y$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/y$1;-><init>(Lcom/duolingo/app/d/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/duolingo/app/d/y;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/app/d/y;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/duolingo/app/d/y;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    const v0, 0x7f110223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v2, p0, Lcom/duolingo/app/d/y;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget-object v0, Lcom/duolingo/experiments/AB;->SIGN_IN_REDESIGN:Lcom/duolingo/experiments/StandardClientTest;

    .line 123
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardClientTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11023a

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/duolingo/app/d/y;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/duolingo/app/d/y$4;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/y$4;-><init>(Lcom/duolingo/app/d/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/duolingo/app/d/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    const-string v2, "login_email"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    const-string v2, "login_email"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/d/y;->a:Ljava/lang/String;

    .line 138
    const-string v2, "login_email"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/d/y;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/duolingo/app/d/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    const v3, 0x7f080264

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const v0, 0x7f1101b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v0, 0x7f1101b3

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/OneClickButtonsView;

    .line 155
    new-instance v2, Lcom/duolingo/app/d/y$5;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/y$5;-><init>(Lcom/duolingo/app/d/y;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/OneClickButtonsView;->setFacebookButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v2, Lcom/duolingo/app/d/y$6;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/y$6;-><init>(Lcom/duolingo/app/d/y;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/OneClickButtonsView;->setGoogleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const v0, 0x7f1101b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    .line 193
    invoke-virtual {v0}, Lcom/duolingo/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    const v2, 0x7f0f0025

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 200
    :cond_3
    return-object v1

    .line 123
    :cond_4
    const v0, 0x7f110239

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/d/y;->f:Lcom/duolingo/app/d/z;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/duolingo/app/d/y;->h:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/duolingo/app/d/y;->f:Lcom/duolingo/app/d/z;

    invoke-interface {v0}, Lcom/duolingo/app/d/z;->g()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/d/y;->h:Z

    goto/16 :goto_1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    .line 312
    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;)V

    .line 313
    invoke-super {p0}, Lcom/duolingo/app/k;->onDetach()V

    .line 314
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 321
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 323
    :pswitch_0
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->c()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 298
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 299
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 273
    invoke-virtual {p0}, Lcom/duolingo/app/d/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 274
    instance-of v1, v0, Lcom/duolingo/app/LoginActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/duolingo/app/WelcomeFlowActivity;

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    check-cast v0, Lcom/duolingo/app/d;

    const v1, 0x7f080394

    new-instance v2, Lcom/duolingo/app/d/y$10;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/y$10;-><init>(Lcom/duolingo/app/d/y;)V

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;ILandroid/view/View$OnClickListener;)V

    .line 286
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 287
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    const-string v0, "requestingFacebookLogin"

    iget-boolean v1, p0, Lcom/duolingo/app/d/y;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const-string v0, "requested_smart_lock_data"

    iget-boolean v1, p0, Lcom/duolingo/app/d/y;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/duolingo/app/k;->onStart()V

    .line 253
    iget-object v0, p0, Lcom/duolingo/app/d/y;->i:Lcom/duolingo/util/ao;

    .line 1077
    iget-object v0, v0, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    invoke-virtual {v0}, Lrx/h/k;->f()Lrx/j;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/duolingo/app/d/y$9;

    invoke-direct {v1, p0}, Lcom/duolingo/app/d/y$9;-><init>(Lcom/duolingo/app/d/y;)V

    .line 256
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/y;->unsubscribeOnStop(Lrx/w;)V

    .line 264
    return-void
.end method
