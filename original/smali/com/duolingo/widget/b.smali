.class public final Lcom/duolingo/widget/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/v2/model/db;

.field public b:Lcom/duolingo/v2/model/dj;

.field public c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/v2/model/cx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/widget/b;->e:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/widget/b;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/widget/b;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/widget/b;->f:I

    .line 38
    return-void
.end method

.method private a(I)Lcom/duolingo/v2/model/cx;
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duolingo/widget/b;->c:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duolingo/widget/b;->b:Lcom/duolingo/v2/model/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/widget/b;->b:Lcom/duolingo/v2/model/dj;

    .line 6018
    iget-object v0, v0, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 159
    invoke-interface {v0}, Lorg/pcollections/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/widget/b;->c:Z

    .line 160
    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 6035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v6, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/duolingo/v2/model/cx;

    iget-object v1, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 7035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 163
    iget-object v2, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 7050
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 7053
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 7060
    iget-wide v4, v4, Lcom/duolingo/v2/model/db;->A:J

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/duolingo/widget/b;->b:Lcom/duolingo/v2/model/dj;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/widget/b;->b:Lcom/duolingo/v2/model/dj;

    .line 8018
    iget-object v1, v1, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/duolingo/widget/b$1;

    invoke-direct {v1, p0}, Lcom/duolingo/widget/b$1;-><init>(Lcom/duolingo/widget/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-virtual {p0}, Lcom/duolingo/widget/b;->notifyDataSetChanged()V

    .line 177
    return-void

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/duolingo/widget/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duolingo/widget/b;->a(I)Lcom/duolingo/v2/model/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/duolingo/widget/b;->a(I)Lcom/duolingo/v2/model/cx;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, -0x1

    .line 140
    :goto_0
    return-wide v0

    .line 5015
    :cond_0
    iget-object v0, v0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 5036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/duolingo/widget/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v6, 0x7f110189

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    iget-boolean v0, p0, Lcom/duolingo/widget/b;->c:Z

    if-eqz v0, :cond_3

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030111

    .line 46
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 48
    :cond_0
    const v0, 0x7f110070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const-string v1, ""

    .line 50
    iget-object v4, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080207

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 1050
    iget-object v5, v5, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 51
    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 1053
    iget-object v2, v0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    invoke-static {v1, v2, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    :cond_2
    :goto_0
    return-object p2

    .line 64
    :cond_3
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/duolingo/widget/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 65
    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    .line 69
    :cond_5
    if-nez p2, :cond_7

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Lcom/duolingo/widget/b;->e:Z

    if-eqz v0, :cond_6

    const v0, 0x7f030113

    .line 72
    :goto_1
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v1, Lcom/duolingo/widget/c;

    invoke-direct {v1}, Lcom/duolingo/widget/c;-><init>()V

    .line 80
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/duolingo/widget/c;->b:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f11036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/duolingo/widget/c;->c:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f1101ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duolingo/widget/c;->a:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f11036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duolingo/widget/c;->d:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 89
    :goto_2
    invoke-direct {p0, p1}, Lcom/duolingo/widget/b;->a(I)Lcom/duolingo/v2/model/cx;

    move-result-object v5

    .line 90
    iget-object v1, v0, Lcom/duolingo/widget/c;->a:Landroid/widget/TextView;

    .line 2016
    iget-object v4, v5, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    .line 2018
    iget-wide v6, v5, Lcom/duolingo/v2/model/cx;->d:J

    .line 93
    long-to-int v4, v6

    .line 94
    iget-object v6, v0, Lcom/duolingo/widget/c;->d:Landroid/widget/TextView;

    const v7, 0x7f090023

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1, v7, v4, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_8

    .line 3015
    iget-object v1, v5, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 96
    iget-object v4, p0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 3035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 96
    invoke-virtual {v1, v4}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v3

    .line 97
    :goto_3
    if-eqz v4, :cond_9

    iget v1, p0, Lcom/duolingo/widget/b;->f:I

    move v3, v1

    .line 98
    :goto_4
    if-eqz v4, :cond_a

    iget v1, p0, Lcom/duolingo/widget/b;->f:I

    .line 100
    :goto_5
    iget-object v6, v0, Lcom/duolingo/widget/c;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v6, v0, Lcom/duolingo/widget/c;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, v0, Lcom/duolingo/widget/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object v3, v0, Lcom/duolingo/widget/c;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    move v1, v2

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4017
    iget-object v2, v5, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/duolingo/widget/c;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 71
    :cond_6
    const v0, 0x7f030112

    goto/16 :goto_1

    .line 86
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/c;

    goto :goto_2

    :cond_8
    move v4, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    iget v1, p0, Lcom/duolingo/widget/b;->g:I

    move v3, v1

    goto :goto_4

    .line 98
    :cond_a
    iget v1, p0, Lcom/duolingo/widget/b;->h:I

    goto :goto_5

    .line 103
    :cond_b
    const/4 v1, 0x4

    goto :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    return v0
.end method
