.class public abstract Lcom/duolingo/app/session/d;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/ListenElement;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:I

.field protected g:Z

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/app/session/d;->f:I

    .line 204
    new-instance v0, Lcom/duolingo/app/session/d$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/d$1;-><init>(Lcom/duolingo/app/session/d;)V

    iput-object v0, p0, Lcom/duolingo/app/session/d;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/d;)Lcom/duolingo/model/ListenElement;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->g:Z

    return v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 157
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/duolingo/app/session/d;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/duolingo/app/session/d;->j:Z

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "<b>%s</b>\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v6}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 164
    invoke-virtual {v0, v6}, Lcom/duolingo/model/SessionElementSolution;->setListenOff(Z)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-object v0
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isBeginner"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/app/session/d;->k:Z

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isTest"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/app/session/d;->g:Z

    .line 57
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 57
    const-class v2, Lcom/duolingo/model/ListenElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenElement;

    iput-object v0, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    .line 59
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const v0, 0x7f030077

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 67
    const v0, 0x7f110070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/d;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/duolingo/app/session/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f11017d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/d;->c:Landroid/view/View;

    .line 71
    const v0, 0x7f1101e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/d;->d:Landroid/view/View;

    .line 72
    const v0, 0x7f1101eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/d;->e:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0025

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 75
    const v4, 0x7f1101e8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    .line 76
    iget-object v4, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    iget-object v4, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    new-instance v5, Lcom/duolingo/app/session/e;

    invoke-direct {v5, p0, v2}, Lcom/duolingo/app/session/e;-><init>(Lcom/duolingo/app/session/d;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v4, 0x7f1101ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/app/session/d;->m:Landroid/view/View;

    .line 80
    iget-object v4, p0, Lcom/duolingo/app/session/d;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    iget-object v0, p0, Lcom/duolingo/app/session/d;->m:Landroid/view/View;

    new-instance v4, Lcom/duolingo/app/session/e;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/session/e;-><init>(Lcom/duolingo/app/session/d;Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget-object v4, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v4}, Lcom/duolingo/model/ListenElement;->hasTts()Z

    move-result v4

    if-nez v4, :cond_2

    .line 85
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->isSessionTtsDisabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/session/d;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v1, 0x7f1101e9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const v1, 0x400e147b    # 2.22f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    iget-object v1, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_1
    const v0, 0x7f1101f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/d;->h:Landroid/view/View;

    .line 97
    const v0, 0x7f1100ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/d;->i:Landroid/view/View;

    .line 98
    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/duolingo/app/session/d;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/duolingo/app/session/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/app/session/d;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/app/session/d;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    return-object v3

    :cond_2
    move v1, v2

    .line 84
    goto :goto_0

    .line 91
    :cond_3
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    iget-object v1, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 174
    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/session/d;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public startElement()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->wasRestored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    iget-boolean v0, p0, Lcom/duolingo/app/session/d;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/duolingo/app/session/d;->mAudioHelper:Lcom/duolingo/f/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/session/d;->m:Landroid/view/View;

    :goto_1
    new-instance v4, Lcom/duolingo/f/b;

    .line 151
    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/duolingo/app/session/d;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/duolingo/app/session/d;->a:Lcom/duolingo/model/ListenElement;

    invoke-virtual {v7}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 145
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLcom/duolingo/f/b;)V

    .line 153
    :cond_0
    return-void

    .line 2133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/session/d;->l:Landroid/view/View;

    goto :goto_1
.end method
