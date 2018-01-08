.class public Lcom/duolingo/app/EnterClubCodeActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/typeface/widget/DuoEditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/duolingo/v2/resource/DuoState;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/EnterClubCodeActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/duolingo/app/EnterClubCodeActivity;->d:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    const/4 v0, 0x0

    .line 151
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity;->d:Lcom/duolingo/v2/resource/DuoState;

    if-eqz v3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->d:Lcom/duolingo/v2/resource/DuoState;

    .line 2154
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 154
    :cond_0
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoEditText;->length()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->e:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/duolingo/app/EnterClubCodeActivity;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->e:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0801c9

    .line 163
    :goto_2
    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity;->c:Landroid/widget/TextView;

    .line 2167
    instance-of v4, v0, Lcom/duolingo/v2/model/ApiError;

    if-eqz v4, :cond_5

    .line 2168
    check-cast v0, Lcom/duolingo/v2/model/ApiError;

    .line 3016
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 2170
    sget-object v5, Lcom/duolingo/v2/model/ApiError$Type;->WRONG_COURSE:Lcom/duolingo/v2/model/ApiError$Type;

    if-ne v4, v5, :cond_2

    .line 3017
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->b:Lorg/pcollections/l;

    .line 2172
    if-eqz v4, :cond_5

    .line 2173
    const-string v0, "fromLanguage"

    invoke-interface {v4, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v5

    .line 2174
    const-string v0, "learningLanguage"

    .line 2175
    invoke-interface {v4, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v0

    .line 2176
    const v4, 0x7f0800fd

    new-array v6, v7, [Ljava/lang/Object;

    .line 2179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    new-array v0, v7, [Z

    fill-array-data v0, :array_0

    .line 2176
    invoke-static {p0, v4, v6, v0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4016
    :cond_2
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 2182
    sget-object v5, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_NOT_FOUND:Lcom/duolingo/v2/model/ApiError$Type;

    if-ne v4, v5, :cond_3

    .line 2183
    const v0, 0x7f080239

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5016
    :cond_3
    iget-object v4, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 2184
    sget-object v5, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_IN_CLUB:Lcom/duolingo/v2/model/ApiError$Type;

    if-ne v4, v5, :cond_4

    .line 2185
    const v0, 0x7f0800b6

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6016
    :cond_4
    iget-object v0, v0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 2186
    sget-object v4, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_FULL:Lcom/duolingo/v2/model/ApiError$Type;

    if-ne v0, v4, :cond_5

    .line 2187
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2191
    :cond_5
    const v0, 0x7f080198

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 161
    goto/16 :goto_1

    .line 162
    :cond_7
    const v0, 0x7f0801c2

    goto/16 :goto_2

    .line 2179
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lcom/duolingo/app/EnterClubCodeActivity;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 27
    .line 6195
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->d:Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 6196
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 6197
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    .line 7035
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 7042
    iget-object v4, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 6201
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7396
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 8173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 7396
    invoke-virtual {v0, v1, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v9

    .line 7397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/users/%d/clubs"

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9036
    iget-wide v12, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 7397
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7398
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    .line 7403
    invoke-static {v4, v5}, Lcom/duolingo/v2/model/aa;->b(Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/model/aa;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 7406
    new-instance v1, Lcom/duolingo/v2/a/e$16;

    invoke-direct {v1, v8, v0, v9}, Lcom/duolingo/v2/a/e$16;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    .line 6199
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 6198
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 6202
    iput-boolean v11, p0, Lcom/duolingo/app/EnterClubCodeActivity;->e:Z

    .line 6203
    invoke-direct {p0}, Lcom/duolingo/app/EnterClubCodeActivity;->a()V

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/typeface/widget/DuoEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/EnterClubCodeActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/EnterClubCodeActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->d:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/EnterClubCodeActivity;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->e:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/EnterClubCodeActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/EnterClubCodeActivity$1;-><init>(Lcom/duolingo/app/EnterClubCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f1100c4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoEditText;

    iput-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    .line 53
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    new-instance v1, Lcom/duolingo/app/EnterClubCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/EnterClubCodeActivity$2;-><init>(Lcom/duolingo/app/EnterClubCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    const v0, 0x7f1100b2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->c:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    new-instance v1, Lcom/duolingo/app/EnterClubCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/EnterClubCodeActivity$3;-><init>(Lcom/duolingo/app/EnterClubCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 98
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/EnterClubCodeActivity$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/EnterClubCodeActivity$4;-><init>(Lcom/duolingo/app/EnterClubCodeActivity;)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 133
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 135
    const v0, 0x7f1100c2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/EnterClubCodeActivity$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/EnterClubCodeActivity$5;-><init>(Lcom/duolingo/app/EnterClubCodeActivity;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/duolingo/app/EnterClubCodeActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 145
    return-void
.end method
