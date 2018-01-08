.class public final Lcom/duolingo/app/as;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/ap;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/duolingo/app/aq;

.field private d:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/duolingo/v2/model/dj;

.field private final f:Lcom/duolingo/util/ao;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/util/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 286
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/as;->f:Lcom/duolingo/util/ao;

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/as;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/as;)Lcom/duolingo/app/ap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duolingo/app/as;->a:Lcom/duolingo/app/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/as;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/duolingo/app/as;->d:Lcom/duolingo/v2/model/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/as;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/model/dj;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/duolingo/app/as;->e:Lcom/duolingo/v2/model/dj;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duolingo/app/as;->d:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/as;)Lcom/duolingo/v2/model/dj;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duolingo/app/as;->e:Lcom/duolingo/v2/model/dj;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/as;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duolingo/app/as;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/as;)Lcom/duolingo/util/ao;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duolingo/app/as;->f:Lcom/duolingo/util/ao;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0}, Lcom/duolingo/app/as;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/ap;->a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/app/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/as;->a:Lcom/duolingo/app/ap;

    .line 294
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 299
    const v0, 0x7f030082

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 301
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    .line 302
    iget-object v0, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/duolingo/app/as$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/as$1;-><init>(Lcom/duolingo/app/as;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 321
    new-instance v2, Lcom/duolingo/app/aq;

    invoke-direct {v2}, Lcom/duolingo/app/aq;-><init>()V

    .line 322
    iput-object v2, p0, Lcom/duolingo/app/as;->c:Lcom/duolingo/app/aq;

    .line 325
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/as$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/as$2;-><init>(Lcom/duolingo/app/as;)V

    .line 327
    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/duolingo/app/as;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 335
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->c()Lrx/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/as$3;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/app/as$3;-><init>(Lcom/duolingo/app/as;Lcom/duolingo/app/aq;)V

    .line 338
    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/duolingo/app/as;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 347
    new-instance v0, Lcom/duolingo/app/as$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/as$4;-><init>(Lcom/duolingo/app/as;)V

    .line 1247
    iput-object v0, v2, Lcom/duolingo/app/aq;->c:Lrx/c/b;

    .line 356
    new-instance v0, Lcom/duolingo/app/as$5;

    invoke-direct {v0, p0, v2}, Lcom/duolingo/app/as$5;-><init>(Lcom/duolingo/app/as;Lcom/duolingo/app/aq;)V

    .line 1251
    iput-object v0, v2, Lcom/duolingo/app/aq;->e:Lrx/c/b;

    .line 401
    iget-object v0, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 402
    if-eqz p3, :cond_0

    .line 403
    const-string v0, "results"

    .line 404
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v2, v0}, Lcom/duolingo/app/aq;->a(Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    const-string v3, "position"

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/as;->a:Lcom/duolingo/app/ap;

    .line 1460
    iput-object v2, v0, Lcom/duolingo/app/ap;->d:Lcom/duolingo/app/aq;

    .line 408
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 414
    const-string v0, "results"

    iget-object v1, p0, Lcom/duolingo/app/as;->c:Lcom/duolingo/app/aq;

    invoke-static {v1}, Lcom/duolingo/app/aq;->c(Lcom/duolingo/app/aq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 415
    const-string v0, "position"

    iget-object v1, p0, Lcom/duolingo/app/as;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    return-void
.end method
