.class public Lcom/duolingo/app/bh;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/support/v7/widget/RecyclerView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/ListView;

.field p:Lcom/duolingo/app/bk;

.field q:Lcom/duolingo/v2/model/db;

.field private final r:Lcom/duolingo/util/ao;

.field private s:Lcom/duolingo/widget/b;

.field private t:Lcom/duolingo/v2/model/dj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 108
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bh;->r:Lcom/duolingo/util/ao;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bh;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/dj;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/app/bh;->t:Lcom/duolingo/v2/model/dj;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bh;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/model/dj;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duolingo/app/bh;->t:Lcom/duolingo/v2/model/dj;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v12, 0x7f1103f2

    const v9, 0x7f110070

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 3040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object v8, v0

    .line 166
    :goto_0
    if-eqz v8, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->USER_STATS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4027
    iget-object v3, v8, Lcom/duolingo/v2/model/ai;->c:Ljava/lang/Integer;

    .line 173
    iget-object v4, p0, Lcom/duolingo/app/bh;->e:Landroid/view/View;

    if-eqz v3, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-eqz v3, :cond_4

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/bh;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    const v4, 0x7f08034a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/duolingo/app/bh;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    :cond_4
    iget-object v3, v8, Lcom/duolingo/v2/model/ai;->e:Ljava/lang/Integer;

    .line 182
    iget-object v4, p0, Lcom/duolingo/app/bh;->f:Landroid/view/View;

    if-eqz v3, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    if-eqz v3, :cond_5

    .line 184
    iget-object v0, p0, Lcom/duolingo/app/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    const v4, 0x7f08034b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/duolingo/app/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4030
    :cond_5
    iget-object v3, v8, Lcom/duolingo/v2/model/ai;->f:Ljava/lang/Long;

    .line 191
    iget-object v4, p0, Lcom/duolingo/app/bh;->g:Landroid/view/View;

    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    if-eqz v3, :cond_6

    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v10, 0x40ac200000000000L    # 3600.0

    div-double v10, v4, v10

    .line 194
    cmpg-double v0, v10, v6

    if-gez v0, :cond_b

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v10, v4

    if-gez v0, :cond_a

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 195
    :goto_5
    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    div-double v4, v10, v4

    .line 197
    iget-object v0, p0, Lcom/duolingo/app/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    const v3, 0x7f080348

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/duolingo/app/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    cmpl-double v3, v4, v6

    if-lez v3, :cond_c

    double-to-int v3, v4

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4032
    :cond_6
    iget-object v3, v8, Lcom/duolingo/v2/model/ai;->h:Ljava/lang/Integer;

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/bh;->h:Landroid/view/View;

    if-eqz v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    if-eqz v3, :cond_1

    .line 209
    iget-object v0, p0, Lcom/duolingo/app/bh;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    const v1, 0x7f08034c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/duolingo/app/bh;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 173
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 182
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 191
    goto :goto_4

    .line 194
    :cond_a
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_5

    :cond_b
    move-wide v4, v6

    goto :goto_5

    .line 203
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move v1, v2

    .line 207
    goto :goto_7
.end method

.method static synthetic c(Lcom/duolingo/app/bh;)Lcom/duolingo/widget/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/duolingo/app/bh;->b()V

    .line 1217
    iget-object v1, p0, Lcom/duolingo/app/bh;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/app/bh$4;

    invoke-direct {v3, p0}, Lcom/duolingo/app/bh$4;-><init>(Lcom/duolingo/app/bh;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    .line 1227
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 1228
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/bh;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 1229
    sget-object v1, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 1230
    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/duolingo/app/bl;

    invoke-direct {v1, p0, v2}, Lcom/duolingo/app/bl;-><init>(Lcom/duolingo/app/bh;B)V

    :goto_2
    iput-object v1, p0, Lcom/duolingo/app/bh;->p:Lcom/duolingo/app/bk;

    .line 1233
    iget-object v1, p0, Lcom/duolingo/app/bh;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/duolingo/app/bh;->p:Lcom/duolingo/app/bk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 1234
    iget-object v1, p0, Lcom/duolingo/app/bh;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/duolingo/tools/f;

    .line 1237
    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/duolingo/tools/f;-><init>(II)V

    .line 1234
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/dc;)V

    .line 1239
    iget-object v0, p0, Lcom/duolingo/app/bh;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/duolingo/app/bh;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/bh$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$5;-><init>(Lcom/duolingo/app/bh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duolingo/app/bh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1251
    iget-object v0, p0, Lcom/duolingo/app/bh;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/duolingo/app/bh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    iget-object v0, p0, Lcom/duolingo/app/bh;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/app/bh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1253
    new-instance v0, Lcom/duolingo/widget/b;

    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    .line 1254
    iget-object v0, p0, Lcom/duolingo/app/bh;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1255
    iget-object v0, p0, Lcom/duolingo/app/bh;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/app/bh$6;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$6;-><init>(Lcom/duolingo/app/bh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/duolingo/app/bh;->r:Lcom/duolingo/util/ao;

    .line 2081
    iget-object v0, v0, Lcom/duolingo/util/ao;->b:Lrx/h/k;

    .line 123
    new-instance v1, Lcom/duolingo/app/bh$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$1;-><init>(Lcom/duolingo/app/bh;)V

    .line 124
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bh;->unsubscribeOnDestroy(Lrx/w;)V

    .line 132
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->c()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bh$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$2;-><init>(Lcom/duolingo/app/bh;)V

    .line 135
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bh;->unsubscribeOnDestroy(Lrx/w;)V

    .line 147
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bh$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$3;-><init>(Lcom/duolingo/app/bh;)V

    .line 150
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bh;->unsubscribeOnDestroy(Lrx/w;)V

    .line 162
    return-void

    :cond_0
    move v0, v2

    .line 1226
    goto/16 :goto_0

    .line 1227
    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 1230
    :cond_2
    new-instance v1, Lcom/duolingo/app/bi;

    invoke-direct {v1, p0, v2}, Lcom/duolingo/app/bi;-><init>(Lcom/duolingo/app/bh;B)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    const v1, 0x7f08025d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 320
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 320
    const-string v1, "add_friend_opened"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 322
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 323
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 324
    const v2, 0x7f120005

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 325
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 326
    new-instance v1, Lcom/duolingo/app/bh$7;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bh$7;-><init>(Lcom/duolingo/app/bh;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 281
    return-void
.end method

.method protected updateUi()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 4050
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 288
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 5050
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 289
    :goto_0
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/duolingo/app/bh;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/bh;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 6053
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/duolingo/app/bh;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 295
    invoke-direct {p0}, Lcom/duolingo/app/bh;->b()V

    .line 298
    iget-object v0, p0, Lcom/duolingo/app/bh;->p:Lcom/duolingo/app/bk;

    iget-object v1, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 6388
    iget-object v2, v0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    .line 6389
    iget-object v3, v0, Lcom/duolingo/app/bk;->c:Ljava/util/List;

    .line 6390
    invoke-static {v1}, Lcom/duolingo/app/profile/AchievementManager;->e(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    .line 7036
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 6391
    iput-object v1, v0, Lcom/duolingo/app/bk;->c:Ljava/util/List;

    .line 6392
    iget-object v1, v0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/duolingo/app/bk;->c:Ljava/util/List;

    .line 6393
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6394
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/app/bk;->notifyDataSetChanged()V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    iget-object v1, p0, Lcom/duolingo/app/bh;->t:Lcom/duolingo/v2/model/dj;

    .line 7145
    iput-object v1, v0, Lcom/duolingo/widget/b;->b:Lcom/duolingo/v2/model/dj;

    .line 7146
    invoke-virtual {v0}, Lcom/duolingo/widget/b;->a()V

    .line 304
    iget-object v0, p0, Lcom/duolingo/app/bh;->s:Lcom/duolingo/widget/b;

    iget-object v1, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 7150
    iput-object v1, v0, Lcom/duolingo/widget/b;->a:Lcom/duolingo/v2/model/db;

    .line 7151
    invoke-virtual {v0}, Lcom/duolingo/widget/b;->a()V

    .line 306
    :cond_3
    return-void

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/bh;->q:Lcom/duolingo/v2/model/db;

    .line 5062
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    goto :goto_0
.end method
