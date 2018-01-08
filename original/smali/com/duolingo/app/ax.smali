.class public final Lcom/duolingo/app/ax;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Lcom/duolingo/v2/model/Club;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/e;-><init>(Z)V

    .line 22
    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/Club;)Lcom/duolingo/app/ax;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/app/ax;

    invoke-direct {v0}, Lcom/duolingo/app/ax;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "club"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/duolingo/app/ax;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const v9, 0x7f1101ce

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    iget v0, v0, Lcom/duolingo/v2/model/Club;->j:I

    iget-object v1, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    iget v1, v1, Lcom/duolingo/v2/model/Club;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    iget v1, v1, Lcom/duolingo/v2/model/Club;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 2061
    const v0, 0x7f03006d

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2062
    const v0, 0x7f1101cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 2063
    iget-object v3, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2064
    invoke-virtual {v0, v8}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 2068
    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2070
    const v0, 0x7f1101d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 2072
    invoke-virtual {p0}, Lcom/duolingo/app/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09003a

    new-array v5, v6, [Ljava/lang/Object;

    .line 2073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    invoke-virtual {p0}, Lcom/duolingo/app/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_1

    .line 2076
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object v0, v1

    .line 46
    :goto_2
    return-object v0

    .line 2066
    :cond_0
    const v3, 0x7f0800ed

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    iget-object v5, v5, Lcom/duolingo/v2/model/Club;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/duolingo/app/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2078
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3051
    :cond_2
    const v0, 0x7f03006e

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3052
    invoke-virtual {p0}, Lcom/duolingo/app/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v10, :cond_3

    .line 3053
    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3055
    :cond_3
    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 35
    const-string v1, "clubs_show_invite"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/app/ax;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "club"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    iput-object v0, p0, Lcom/duolingo/app/ax;->b:Lcom/duolingo/v2/model/Club;

    .line 40
    :cond_0
    return-void
.end method
