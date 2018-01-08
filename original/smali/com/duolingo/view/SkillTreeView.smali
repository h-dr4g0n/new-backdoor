.class public Lcom/duolingo/view/SkillTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ListView;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/duolingo/view/af;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/duolingo/v2/model/cv;

.field private final f:Lcom/duolingo/view/ag;

.field private final g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/duolingo/model/Language;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-boolean v3, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    .line 66
    iput v3, p0, Lcom/duolingo/view/SkillTreeView;->l:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeView;->b:Ljava/util/HashMap;

    .line 83
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeView;->g:Landroid/view/LayoutInflater;

    .line 85
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030156

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    const v1, 0x7f110454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    .line 87
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 90
    new-instance v0, Lcom/duolingo/view/ag;

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/view/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    .line 91
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/view/SkillTreeView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillTreeView$1;-><init>(Lcom/duolingo/view/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/view/SkillTreeView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillTreeView$2;-><init>(Lcom/duolingo/view/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 111
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/view/SkillTreeView$3;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillTreeView$3;-><init>(Lcom/duolingo/view/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/SkillTreeView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/duolingo/view/SkillTreeView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/duolingo/view/SkillTreeView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/SkillTreeView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 371
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duolingo/view/SkillTreeView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/view/SkillTreeView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 413
    :cond_0
    return-void
.end method

.method private getTargetRowView()Lcom/duolingo/view/SkillTreeRowView;
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 18245
    iget v0, v0, Lcom/duolingo/v2/model/cv;->j:I

    .line 521
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 522
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillTreeRowView;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/view/SkillNodeView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)",
            "Lcom/duolingo/view/SkillNodeView;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 192
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-nez v1, :cond_0

    move-object v0, v7

    .line 238
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 12031
    iget-object v8, v1, Lcom/duolingo/v2/model/cv;->f:Lorg/pcollections/r;

    move v2, v3

    move v4, v0

    move v5, v0

    .line 200
    :goto_1
    invoke-interface {v8}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 201
    invoke-interface {v8, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    move v6, v3

    .line 202
    :goto_2
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 203
    invoke-interface {v0, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/da;

    .line 204
    instance-of v9, v1, Lcom/duolingo/v2/model/co;

    if-eqz v9, :cond_1

    .line 205
    check-cast v1, Lcom/duolingo/v2/model/co;

    .line 13011
    iget-object v1, v1, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 13028
    iget-object v1, v1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 206
    invoke-virtual {v1, p1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    move v4, v2

    .line 200
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v5, v4

    move v4, v1

    goto :goto_1

    .line 202
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 217
    :cond_2
    if-gez v5, :cond_3

    move-object v0, v7

    .line 219
    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 226
    if-lt v5, v0, :cond_4

    if-le v5, v1, :cond_5

    :cond_4
    move-object v0, v7

    .line 227
    goto :goto_0

    .line 229
    :cond_5
    sub-int v0, v5, v0

    .line 230
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/duolingo/view/SkillTreeRowView;

    if-nez v1, :cond_6

    move-object v0, v7

    .line 235
    goto :goto_0

    .line 237
    :cond_6
    check-cast v0, Lcom/duolingo/view/SkillTreeRowView;

    .line 238
    invoke-virtual {v0, v4}, Lcom/duolingo/view/SkillTreeRowView;->a(I)Lcom/duolingo/view/SkillNodeView;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v1, v4

    move v4, v5

    goto :goto_3
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 14245
    iget v2, v2, Lcom/duolingo/v2/model/cv;->j:I

    .line 462
    if-lez v2, :cond_a

    iget-boolean v2, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    if-eqz v2, :cond_a

    .line 14506
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-eqz v2, :cond_4

    .line 14507
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 15245
    iget v2, v2, Lcom/duolingo/v2/model/cv;->j:I

    .line 14508
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    .line 14509
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    iget-boolean v2, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    sub-int v2, v3, v2

    .line 14511
    if-ltz v2, :cond_4

    iget-object v3, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14512
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14513
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 464
    :goto_1
    if-eqz v2, :cond_8

    .line 465
    iget-boolean v2, p0, Lcom/duolingo/view/SkillTreeView;->p:Z

    if-nez v2, :cond_7

    .line 15532
    invoke-direct {p0}, Lcom/duolingo/view/SkillTreeView;->getTargetRowView()Lcom/duolingo/view/SkillTreeRowView;

    move-result-object v2

    .line 15533
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 16245
    iget v3, v3, Lcom/duolingo/v2/model/cv;->j:I

    .line 15535
    iget-object v4, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 17210
    iget-object v3, v2, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    .line 15536
    :goto_2
    if-eqz v0, :cond_6

    .line 498
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    iget-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ag;->a(Z)V

    .line 499
    return-void

    :cond_2
    move v2, v0

    .line 14509
    goto :goto_0

    :cond_3
    move v2, v1

    .line 14513
    goto :goto_1

    :cond_4
    move v2, v1

    .line 14516
    goto :goto_1

    :cond_5
    move v0, v1

    .line 17210
    goto :goto_2

    .line 15540
    :cond_6
    invoke-virtual {v2}, Lcom/duolingo/view/SkillTreeRowView;->getColorAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 15541
    if-eqz v0, :cond_1

    .line 15542
    new-instance v1, Lcom/duolingo/view/SkillTreeView$6;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillTreeView$6;-><init>(Lcom/duolingo/view/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15558
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 468
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeView;->b()V

    goto :goto_3

    .line 470
    :cond_8
    iget-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->m:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/duolingo/view/SkillTreeView;->l:I

    if-nez v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 17245
    iget v1, v1, Lcom/duolingo/v2/model/cv;->j:I

    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 474
    mul-int/lit16 v2, v1, 0x1f4

    const/16 v3, 0x7d0

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 476
    new-instance v3, Lcom/duolingo/view/SkillTreeView$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/duolingo/view/SkillTreeView$5;-><init>(Lcom/duolingo/view/SkillTreeView;II)V

    .line 484
    iget-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->n:Z

    if-nez v1, :cond_9

    .line 485
    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->n:Z

    .line 486
    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->m:Z

    .line 487
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/duolingo/view/SkillTreeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 489
    :cond_9
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 493
    :cond_a
    iput-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->n:Z

    .line 494
    iput-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->m:Z

    .line 495
    iput-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    .line 496
    iput-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->p:Z

    goto :goto_3
.end method

.method public final a(Lcom/duolingo/v2/model/cv;ZLcom/duolingo/v2/model/db;)V
    .locals 21

    .prologue
    .line 135
    .line 1268
    if-nez p1, :cond_8

    .line 1269
    const/4 v1, 0x0

    .line 135
    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 9242
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/duolingo/view/SkillTreeView;->p:Z

    if-eqz v1, :cond_0

    .line 9243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    .line 9615
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/duolingo/view/ag;->f:Z

    .line 9245
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->c:Lcom/duolingo/view/af;

    if-eqz v1, :cond_1

    .line 9246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->c:Lcom/duolingo/view/af;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SkillTreeView;->setOnSkillTreeNodeClickListener(Lcom/duolingo/view/af;)V

    .line 9248
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    .line 9249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->d:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SkillTreeView;->setEmptyNodeListener(Landroid/view/View$OnClickListener;)V

    .line 9251
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    invoke-virtual {v1, v2}, Lcom/duolingo/view/ag;->a(Lcom/duolingo/v2/model/cv;)V

    .line 9253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 10032
    iget-boolean v1, v1, Lcom/duolingo/v2/model/cv;->g:Z

    .line 9253
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    move v3, v1

    .line 9254
    :goto_1
    if-eqz v3, :cond_1b

    .line 9255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 10036
    iget-object v4, v1, Lcom/duolingo/v2/model/cv;->k:Lcom/duolingo/model/Language;

    .line 10374
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/view/SkillTreeView;->c()V

    .line 10375
    if-eqz v4, :cond_5

    .line 10377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    if-nez v1, :cond_3

    .line 10378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030177

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    .line 10381
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    .line 10386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 10388
    invoke-virtual {v5}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-gtz v1, :cond_19

    const/4 v1, 0x1

    move v2, v1

    .line 10390
    :goto_2
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->j:Lcom/duolingo/model/Language;

    if-eq v4, v1, :cond_5

    .line 10394
    :cond_4
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/duolingo/view/SkillTreeView;->j:Lcom/duolingo/model/Language;

    .line 10395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    const v6, 0x7f110483

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoSvgImageView;

    .line 10396
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getTrophyResId()I

    move-result v4

    .line 10397
    if-gtz v4, :cond_1a

    .line 10398
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/view/SkillTreeView;->d()V

    .line 9260
    :cond_5
    :goto_3
    if-nez v3, :cond_1c

    if-eqz p3, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 11355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-gtz v1, :cond_7

    .line 11359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->i:Landroid/view/View;

    if-nez v1, :cond_6

    .line 11360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030176

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/duolingo/view/SkillTreeView;->i:Landroid/view/View;

    .line 11363
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/SkillTreeView;->i:Landroid/view/View;

    const-string v3, "spaceFooter"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 11364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/SkillTreeView;->a()V

    .line 138
    return-void

    .line 1271
    :cond_8
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move v8, v1

    .line 1272
    :goto_5
    invoke-static/range {p3 .. p3}, Lcom/duolingo/app/store/PremiumManager;->b(Lcom/duolingo/v2/model/db;)Z

    move-result v13

    .line 2031
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cv;->f:Lorg/pcollections/r;

    .line 1274
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2040
    iget-object v14, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 1275
    invoke-virtual {v14}, Lcom/duolingo/tools/offline/LegacyResourceManager;->h()Ljava/util/Map;

    move-result-object v15

    .line 1276
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1278
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v1

    move-object v9, v1

    .line 1279
    :goto_6
    const/4 v1, 0x1

    .line 1280
    invoke-interface {v2}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v1

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcollections/r;

    .line 1281
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    const/4 v2, 0x1

    .line 1283
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v11, v2

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/da;

    .line 1285
    instance-of v2, v1, Lcom/duolingo/v2/model/co;

    if-eqz v2, :cond_14

    move-object v4, v1

    .line 1286
    check-cast v4, Lcom/duolingo/v2/model/co;

    .line 3011
    iget-object v2, v4, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 3028
    iget-object v1, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 3030
    iget-object v3, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 4011
    iget-object v1, v4, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 4023
    iget-boolean v0, v1, Lcom/duolingo/v2/model/cp;->a:Z

    move/from16 v20, v0

    .line 1290
    if-eqz v10, :cond_f

    if-nez v20, :cond_f

    if-nez v8, :cond_9

    if-eqz v13, :cond_f

    :cond_9
    const/4 v1, 0x1

    .line 1294
    :goto_9
    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 1295
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1296
    invoke-virtual {v14, v2, v9}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/model/Direction;)Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    move-result-object v12

    .line 1299
    :goto_a
    if-eqz v1, :cond_1d

    if-nez p2, :cond_1d

    sget-object v5, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v12, v5, :cond_1d

    .line 1302
    const/4 v1, 0x0

    move v7, v1

    .line 1304
    :goto_b
    if-nez p2, :cond_a

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_a
    const/4 v5, 0x1

    .line 1305
    :goto_c
    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    .line 1306
    if-nez p2, :cond_b

    .line 1308
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1309
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_b
    const/4 v6, 0x1

    .line 1310
    :goto_d
    new-instance v1, Lcom/duolingo/v2/model/co;

    .line 4042
    iget v3, v4, Lcom/duolingo/v2/model/co;->c:I

    .line 5037
    iget v4, v4, Lcom/duolingo/v2/model/co;->b:I

    .line 1314
    if-eqz v7, :cond_13

    move-object v7, v12

    :goto_e
    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/model/co;-><init>(Lcom/duolingo/v2/model/cp;IIZZLcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;)V

    .line 1318
    if-nez v20, :cond_c

    .line 6024
    iget-boolean v2, v2, Lcom/duolingo/v2/model/cp;->b:Z

    .line 1319
    if-nez v2, :cond_c

    sget-object v2, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v12, v2, :cond_c

    .line 1321
    const/4 v11, 0x0

    :cond_c
    move-object v2, v1

    move v1, v11

    .line 1335
    :goto_f
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v1

    .line 1336
    goto/16 :goto_8

    .line 1271
    :cond_d
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_5

    .line 1278
    :cond_e
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_6

    .line 1290
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 1296
    :cond_10
    sget-object v12, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    goto :goto_a

    .line 1304
    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    .line 1309
    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    .line 1314
    :cond_13
    const/4 v7, 0x0

    goto :goto_e

    .line 1323
    :cond_14
    instance-of v2, v1, Lcom/duolingo/v2/model/w;

    if-eqz v2, :cond_15

    move-object v5, v1

    .line 1324
    check-cast v5, Lcom/duolingo/v2/model/w;

    .line 1325
    new-instance v1, Lcom/duolingo/v2/model/w;

    .line 7009
    iget v2, v5, Lcom/duolingo/v2/model/w;->a:I

    .line 7010
    iget v3, v5, Lcom/duolingo/v2/model/w;->b:I

    .line 7011
    iget v4, v5, Lcom/duolingo/v2/model/w;->c:I

    .line 7012
    iget-boolean v5, v5, Lcom/duolingo/v2/model/w;->d:Z

    move/from16 v6, p2

    .line 1330
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/v2/model/w;-><init>(IIIZZ)V

    move-object v2, v1

    move v1, v11

    .line 1332
    goto :goto_f

    .line 1333
    :cond_15
    const/4 v1, 0x0

    move-object v2, v1

    move v1, v11

    goto :goto_f

    .line 1337
    :cond_16
    and-int v1, v10, v11

    .line 1338
    invoke-static/range {v18 .. v18}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v1

    .line 1339
    goto/16 :goto_7

    .line 1340
    :cond_17
    new-instance v1, Lcom/duolingo/v2/model/cv;

    .line 7029
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/cv;->d:Lorg/pcollections/r;

    .line 8027
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/cv;->b:Lorg/pcollections/l;

    .line 8028
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/cv;->c:Lorg/pcollections/l;

    .line 8030
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duolingo/v2/model/cv;->e:Lorg/pcollections/p;

    .line 1345
    invoke-static/range {v16 .. v16}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v6

    .line 8032
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/duolingo/v2/model/cv;->g:Z

    .line 8033
    move-object/from16 v0, p1

    iget v8, v0, Lcom/duolingo/v2/model/cv;->h:I

    .line 8034
    move-object/from16 v0, p1

    iget v9, v0, Lcom/duolingo/v2/model/cv;->i:I

    .line 8035
    move-object/from16 v0, p1

    iget v10, v0, Lcom/duolingo/v2/model/cv;->j:I

    .line 8036
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/duolingo/v2/model/cv;->k:Lcom/duolingo/model/Language;

    .line 9026
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/v2/model/cv;->a:Lorg/pcollections/r;

    .line 1351
    invoke-direct/range {v1 .. v12}, Lcom/duolingo/v2/model/cv;-><init>(Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/p;Lorg/pcollections/r;ZIIILcom/duolingo/model/Language;Lorg/pcollections/r;)V

    goto/16 :goto_0

    .line 9253
    :cond_18
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 10388
    :cond_19
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 10401
    :cond_1a
    invoke-virtual {v1, v4}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 10403
    if-eqz v2, :cond_5

    .line 10404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->h:Landroid/view/View;

    const-string v2, "footer"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 9257
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/view/SkillTreeView;->d()V

    goto/16 :goto_3

    .line 9263
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/view/SkillTreeView;->c()V

    goto/16 :goto_4

    :cond_1d
    move v7, v1

    goto/16 :goto_b
.end method

.method public final a(Lcom/duolingo/view/SkillNodeView;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 580
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 582
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 585
    :cond_0
    const/4 p1, 0x0

    .line 587
    goto :goto_0

    .line 588
    :cond_1
    if-eqz p1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 590
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_2
    return-void

    .line 590
    :cond_3
    new-instance v1, Lcom/duolingo/view/SkillTreeView$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/duolingo/view/SkillTreeView$7;-><init>(Lcom/duolingo/view/SkillTreeView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p2, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    .line 144
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/view/SkillNodeView;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/duolingo/view/SkillNodeView;->getIncreaseOneLessonAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    .line 457
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeView;->a()V

    .line 458
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 564
    iput-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->p:Z

    .line 565
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    .line 18615
    iput-boolean v1, v0, Lcom/duolingo/view/ag;->f:Z

    .line 567
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    if-nez v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-direct {p0}, Lcom/duolingo/view/SkillTreeView;->getTargetRowView()Lcom/duolingo/view/SkillTreeRowView;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    .line 19245
    iget v1, v1, Lcom/duolingo/v2/model/cv;->j:I

    .line 573
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/duolingo/view/SkillTreeRowView;->c()V

    goto :goto_0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getSkillTreeModel()Lcom/duolingo/v2/model/cv;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->e:Lcom/duolingo/v2/model/cv;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 444
    instance-of v0, p1, Lcom/duolingo/view/SkillTreeView$SavedState;

    if-eqz v0, :cond_0

    .line 445
    check-cast p1, Lcom/duolingo/view/SkillTreeView$SavedState;

    .line 446
    invoke-virtual {p1}, Lcom/duolingo/view/SkillTreeView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 448
    invoke-static {p1}, Lcom/duolingo/view/SkillTreeView$SavedState;->a(Lcom/duolingo/view/SkillTreeView$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    .line 449
    invoke-static {p1}, Lcom/duolingo/view/SkillTreeView$SavedState;->b(Lcom/duolingo/view/SkillTreeView$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    .line 450
    invoke-static {p1}, Lcom/duolingo/view/SkillTreeView$SavedState;->c(Lcom/duolingo/view/SkillTreeView$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView;->p:Z

    .line 451
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    iget-boolean v1, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ag;->a(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 435
    new-instance v0, Lcom/duolingo/view/SkillTreeView$SavedState;

    .line 436
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/duolingo/view/SkillTreeView;->k:Z

    iget-boolean v3, p0, Lcom/duolingo/view/SkillTreeView;->o:Z

    iget-boolean v4, p0, Lcom/duolingo/view/SkillTreeView;->p:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/view/SkillTreeView$SavedState;-><init>(Landroid/os/Parcelable;ZZZ)V

    .line 435
    return-object v0
.end method

.method public setEmptyNodeListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView;->d:Landroid/view/View$OnClickListener;

    .line 422
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->d:Landroid/view/View$OnClickListener;

    .line 13626
    iput-object v1, v0, Lcom/duolingo/view/ag;->d:Landroid/view/View$OnClickListener;

    .line 423
    return-void
.end method

.method public setOnSkillTreeNodeClickListener(Lcom/duolingo/view/af;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView;->c:Lcom/duolingo/view/af;

    .line 417
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->f:Lcom/duolingo/view/ag;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeView;->c:Lcom/duolingo/view/af;

    .line 13622
    iput-object v1, v0, Lcom/duolingo/view/ag;->c:Lcom/duolingo/view/af;

    .line 418
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 427
    return-void
.end method
