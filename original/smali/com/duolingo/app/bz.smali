.class public final Lcom/duolingo/app/bz;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/duolingo/v2/model/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 30
    const-string v0, "WelcomeFork"

    iput-object v0, p0, Lcom/duolingo/app/bz;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/bz;->e:Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bz;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/bz;->e:Lcom/duolingo/v2/model/db;

    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    const v0, 0x7f030090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v1, 0x7f11025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bz$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bz$1;-><init>(Lcom/duolingo/app/bz;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v2, 0x7f110256

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/bz$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bz$2;-><init>(Lcom/duolingo/app/bz;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bz;->c:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v2, 0x7f11025c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/bz;->d:Landroid/widget/TextView;

    .line 89
    const v2, 0x7f0701be

    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v3, 0x7f110257

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-static {v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(ILandroid/widget/ImageView;)V

    .line 91
    const v2, 0x7f0701c0

    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    const v3, 0x7f11025b

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    invoke-static {v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(ILandroid/widget/ImageView;)V

    .line 95
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 1173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 96
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bz$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bz$3;-><init>(Lcom/duolingo/app/bz;)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bz;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/bz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 113
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 116
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bz$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bz$4;-><init>(Lcom/duolingo/app/bz;)V

    .line 118
    invoke-virtual {v0, v1}, Lrx/j;->d(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lrx/j;->i()Lrx/w;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bz;->unsubscribeOnPause(Lrx/w;)V

    .line 136
    return-void
.end method

.method protected final updateUi()V
    .locals 9

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/app/bz;->e:Lcom/duolingo/v2/model/db;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/bz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/app/bz;->c:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lcom/duolingo/app/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0803eb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 150
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v6, v7

    .line 147
    invoke-static {v1, v4, v5, v6}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/duolingo/app/bz;->d:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lcom/duolingo/app/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0803ed

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v0, v6

    .line 156
    invoke-static {v1, v4, v5, v0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bz;->e:Lcom/duolingo/v2/model/db;

    .line 4042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 5039
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method
