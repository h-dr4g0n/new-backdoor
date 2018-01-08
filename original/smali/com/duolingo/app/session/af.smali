.class public final Lcom/duolingo/app/session/af;
.super Lcom/duolingo/app/session/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/ListenSelectElement;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:[Ljava/lang/Boolean;

.field private n:[Landroid/view/View;

.field private o:I

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/app/session/d;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/session/af;->o:I

    .line 156
    new-instance v0, Lcom/duolingo/app/session/af$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/af$1;-><init>(Lcom/duolingo/app/session/af;)V

    iput-object v0, p0, Lcom/duolingo/app/session/af;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/af;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/duolingo/app/session/af;->o:I

    return p1
.end method

.method static synthetic a(Lcom/duolingo/app/session/af;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/duolingo/app/session/af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/app/session/af;->a:Lcom/duolingo/model/ListenSelectElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenSelectElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/duolingo/app/session/d;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/session/af;->a:Lcom/duolingo/model/ListenSelectElement;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/duolingo/app/session/af;->m:[Ljava/lang/Boolean;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-object v1

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final isSubmittable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 137
    :cond_0
    return v0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/app/session/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/app/session/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 35
    const-class v2, Lcom/duolingo/model/ListenSelectElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenSelectElement;

    iput-object v0, p0, Lcom/duolingo/app/session/af;->a:Lcom/duolingo/model/ListenSelectElement;

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-string v0, "selected_option"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/af;->o:I

    .line 41
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/session/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 48
    const v0, 0x7f1101f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/af;->k:Landroid/view/ViewGroup;

    .line 49
    const v0, 0x7f1101f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/af;->l:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/session/af;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/duolingo/app/session/af;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/session/af;->a:Lcom/duolingo/model/ListenSelectElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v4

    .line 57
    const/4 v0, 0x4

    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 59
    new-array v0, v5, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/duolingo/app/session/af;->m:[Ljava/lang/Boolean;

    .line 60
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    move v1, v2

    .line 62
    :goto_1
    if-ge v1, v5, :cond_3

    .line 63
    iget-object v0, p0, Lcom/duolingo/app/session/af;->m:[Ljava/lang/Boolean;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/duolingo/model/ListenSelectElement$SelectOption;->isCorrect()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1

    .line 2110
    iget-object v0, p0, Lcom/duolingo/app/session/af;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2111
    iget-object v0, p0, Lcom/duolingo/app/session/af;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    :goto_2
    iget-object v6, p0, Lcom/duolingo/app/session/af;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v6, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    aput-object v0, v6, v1

    .line 69
    new-instance v6, Lcom/duolingo/model/Image;

    aget-object v7, v4, v1

    invoke-virtual {v7}, Lcom/duolingo/model/ListenSelectElement$SelectOption;->getSvg()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    invoke-direct {v6, v7, v8}, Lcom/duolingo/model/Image;-><init>(Ljava/lang/String;Lcom/duolingo/model/Image$ImageSize;)V

    .line 70
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 3040
    iget-object v7, v7, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 3432
    new-instance v8, Lcom/duolingo/tools/offline/c;

    invoke-direct {v8, v2, v2}, Lcom/duolingo/tools/offline/c;-><init>(ZI)V

    invoke-virtual {v7, v6, v0, v8}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;

    move-result-object v6

    .line 72
    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v8, v2, [Ljava/lang/Void;

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    iget v6, p0, Lcom/duolingo/app/session/af;->o:I

    if-ne v1, v6, :cond_0

    .line 76
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/af;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/af;->k:Landroid/view/ViewGroup;

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2115
    rem-int/lit8 v6, v1, 0x2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    .line 80
    :cond_3
    return-object v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/duolingo/app/session/af;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    const-string v0, "selected_option"

    iget v1, p0, Lcom/duolingo/app/session/af;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/duolingo/app/session/d;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/duolingo/app/session/af;->n:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method
