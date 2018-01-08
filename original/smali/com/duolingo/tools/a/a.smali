.class public final Lcom/duolingo/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/model/Language;

.field final b:Lcom/duolingo/model/Language;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/duolingo/view/z;

.field e:Landroid/view/View;

.field private final f:Lcom/duolingo/f/a;

.field private final g:[Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:[Lcom/duolingo/tools/a/c;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public varargs constructor <init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/f/a;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/Language;",
            "ZZ[",
            "Lcom/duolingo/tools/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v1, Lcom/duolingo/tools/a/a$7;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/a/a$7;-><init>(Lcom/duolingo/tools/a/a;)V

    iput-object v1, p0, Lcom/duolingo/tools/a/a;->k:Landroid/view/View$OnClickListener;

    .line 84
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/duolingo/tools/a/a;->j:[Lcom/duolingo/tools/a/c;

    .line 85
    iput-object p1, p0, Lcom/duolingo/tools/a/a;->f:Lcom/duolingo/f/a;

    .line 87
    iput-object p2, p0, Lcom/duolingo/tools/a/a;->g:[Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 90
    iput-object p4, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 91
    iput-object p5, p0, Lcom/duolingo/tools/a/a;->b:Lcom/duolingo/model/Language;

    .line 93
    iput-boolean p6, p0, Lcom/duolingo/tools/a/a;->h:Z

    .line 94
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/duolingo/tools/a/a;->i:Z

    .line 96
    iget-object v3, p0, Lcom/duolingo/tools/a/a;->j:[Lcom/duolingo/tools/a/c;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 1805
    iget-object v6, v5, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 98
    if-eqz v6, :cond_1

    .line 2142
    iget-object v1, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 2143
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2142
    :goto_1
    invoke-virtual {v6, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 2144
    invoke-virtual {v6}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity()I

    move-result v1

    .line 2145
    and-int/lit8 v7, v1, 0x70

    .line 2146
    and-int/lit8 v1, v1, 0x7

    .line 2148
    const/4 v8, 0x1

    if-eq v1, v8, :cond_0

    const/4 v8, 0x7

    if-eq v1, v8, :cond_0

    .line 2150
    iget-object v1, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 2152
    :cond_0
    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 2805
    iget-object v1, v5, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 102
    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v1

    .line 2821
    iput v1, v5, Lcom/duolingo/tools/a/c;->j:I

    .line 106
    invoke-virtual {v6}, Lorg/apmem/tools/layouts/FlowLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v7, Lcom/duolingo/tools/a/a$1;

    invoke-direct {v7, p0}, Lcom/duolingo/tools/a/a$1;-><init>(Lcom/duolingo/tools/a/a;)V

    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v1, Lcom/duolingo/tools/a/a$2;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/a/a$2;-><init>(Lcom/duolingo/tools/a/a;)V

    invoke-virtual {v6, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3818
    iget-object v1, v5, Lcom/duolingo/tools/a/c;->h:Lcom/duolingo/model/SentenceHint;

    .line 128
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p0, v1, v5}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/model/SentenceHint;Lcom/duolingo/tools/a/c;)V

    .line 96
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2143
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2150
    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0, v5}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/c;)V

    .line 132
    iget-boolean v1, p0, Lcom/duolingo/tools/a/a;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/duolingo/tools/a/a;->h:Z

    if-eqz v1, :cond_1

    .line 4168
    :cond_5
    new-instance v1, Lcom/duolingo/tools/a/a$3;

    invoke-direct {v1, p0, v5}, Lcom/duolingo/tools/a/a$3;-><init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;)V

    .line 4189
    iget-object v6, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    iget-object v7, p0, Lcom/duolingo/tools/a/a;->b:Lcom/duolingo/model/Language;

    .line 4806
    iget-object v5, v5, Lcom/duolingo/tools/a/c;->b:Ljava/lang/String;

    .line 4189
    invoke-static {v6, v7, v5}, Lcom/duolingo/a;->a(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4190
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4193
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 137
    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SentenceHint$HintToken;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 774
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 775
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceHint$HintToken;

    .line 776
    if-eqz v0, :cond_3

    .line 777
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 778
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 779
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 781
    const-string v0, ""

    move v2, v1

    move-object v3, v0

    .line 782
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 783
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceHint$HintToken;

    .line 784
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v4

    .line 799
    :cond_1
    :goto_2
    return v1

    .line 788
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceHint$HintToken;

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 774
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v4

    .line 799
    goto :goto_2
.end method

.method private a(Lcom/duolingo/model/SentenceHint;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/SentenceHint;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 586
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 587
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 631
    :goto_0
    return-object v0

    .line 592
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceHint;->getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;

    move-result-object v5

    move v0, v1

    .line 593
    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_3

    .line 594
    aget-object v4, v5, v0

    if-eqz v4, :cond_2

    aget-object v4, v5, v0

    invoke-virtual {v4}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 595
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 594
    goto :goto_2

    .line 601
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/duolingo/experiments/AB;->PHRASE_HIGHLIGHT_HACK:Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 603
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    array-length v7, v5

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_7

    aget-object v0, v5, v4

    .line 605
    if-eqz v0, :cond_5

    .line 607
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_4
    iget-object v8, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v8}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 610
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 604
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 607
    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 612
    :cond_6
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 617
    :cond_7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v6, v0}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 619
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 622
    iget-object v2, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 623
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    sub-int v1, v2, v1

    :cond_9
    move v2, v1

    .line 625
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v2, v5, :cond_8

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v3

    .line 631
    goto/16 :goto_0
.end method

.method private static a(Lcom/duolingo/model/SentenceHint;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/SentenceHint;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 642
    invoke-virtual {p0}, Lcom/duolingo/model/SentenceHint;->getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;

    move-result-object v0

    .line 643
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 645
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    invoke-static {v6, v0}, Lcom/duolingo/tools/a/a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v8

    .line 647
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    .line 650
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/SentenceHint$HintToken;

    .line 653
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 654
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/model/SentenceHint$HintHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/model/SentenceHint$HintHeader;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 656
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintTable;->getRows()[Lcom/duolingo/model/SentenceHint$HintRow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintTable;->getRows()[Lcom/duolingo/model/SentenceHint$HintRow;

    move-result-object v4

    .line 662
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 663
    array-length v9, v4

    move v2, v3

    :goto_0
    if-ge v2, v9, :cond_2

    aget-object v10, v4, v2

    .line 664
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintRow;->getCells()[Lcom/duolingo/model/SentenceHint$HintCell;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintRow;->getCells()[Lcom/duolingo/model/SentenceHint$HintCell;

    move-result-object v11

    array-length v11, v11

    if-eqz v11, :cond_1

    .line 669
    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintRow;->getCells()[Lcom/duolingo/model/SentenceHint$HintCell;

    move-result-object v10

    aget-object v10, v10, v3

    .line 670
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 672
    new-instance v11, Lcom/duolingo/model/SentenceHint$HintCell;

    invoke-direct {v11}, Lcom/duolingo/model/SentenceHint$HintCell;-><init>()V

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/duolingo/model/SentenceHint$HintCell;->setColspan(I)V

    .line 674
    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/duolingo/model/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    .line 676
    new-instance v10, Lcom/duolingo/model/SentenceHint$HintRow;

    invoke-direct {v10}, Lcom/duolingo/model/SentenceHint$HintRow;-><init>()V

    .line 677
    new-array v12, v13, [Lcom/duolingo/model/SentenceHint$HintCell;

    aput-object v11, v12, v3

    invoke-virtual {v10, v12}, Lcom/duolingo/model/SentenceHint$HintRow;->setCells([Lcom/duolingo/model/SentenceHint$HintCell;)V

    .line 678
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 688
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/model/SentenceHint$HintHeader;

    move-result-object v4

    .line 689
    const-string v1, ""

    .line 690
    array-length v9, v4

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_4

    aget-object v10, v4, v2

    .line 691
    if-eqz v10, :cond_3

    .line 694
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/duolingo/model/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 696
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    if-ltz v1, :cond_6

    .line 699
    :goto_2
    array-length v9, v4

    if-ge v1, v9, :cond_6

    .line 700
    aget-object v9, v4, v1

    .line 701
    if-eqz v9, :cond_5

    .line 704
    new-instance v10, Lcom/duolingo/model/SentenceHint$HintHeader;

    invoke-direct {v10}, Lcom/duolingo/model/SentenceHint$HintHeader;-><init>()V

    .line 705
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/duolingo/model/SentenceHint$HintHeader;->setToken(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v10, v13}, Lcom/duolingo/model/SentenceHint$HintHeader;->setSelected(Z)V

    .line 707
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 710
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_7

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 716
    :cond_7
    new-instance v4, Lcom/duolingo/model/SentenceHint$HintTable;

    invoke-direct {v4}, Lcom/duolingo/model/SentenceHint$HintTable;-><init>()V

    .line 717
    new-array v1, v3, [Lcom/duolingo/model/SentenceHint$HintRow;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duolingo/model/SentenceHint$HintRow;

    invoke-virtual {v4, v1}, Lcom/duolingo/model/SentenceHint$HintTable;->setRows([Lcom/duolingo/model/SentenceHint$HintRow;)V

    .line 718
    new-array v1, v3, [Lcom/duolingo/model/SentenceHint$HintHeader;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duolingo/model/SentenceHint$HintHeader;

    invoke-virtual {v4, v1}, Lcom/duolingo/model/SentenceHint$HintTable;->setHeaders([Lcom/duolingo/model/SentenceHint$HintHeader;)V

    .line 719
    new-instance v2, Lcom/duolingo/model/SentenceHint$HintToken;

    invoke-direct {v2}, Lcom/duolingo/model/SentenceHint$HintToken;-><init>()V

    .line 720
    invoke-virtual {v2, v8}, Lcom/duolingo/model/SentenceHint$HintToken;->setIndex(I)V

    .line 721
    invoke-virtual {v2, v0}, Lcom/duolingo/model/SentenceHint$HintToken;->setValue(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v2, v4}, Lcom/duolingo/model/SentenceHint$HintToken;->setHintTable(Lcom/duolingo/model/SentenceHint$HintTable;)V

    move v1, v3

    .line 725
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 726
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 725
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 728
    :cond_8
    invoke-interface {v6, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 731
    add-int/lit8 v1, v8, 0x1

    move v5, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 732
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/duolingo/model/SentenceHint$HintToken;

    .line 735
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getIndex()I

    move-result v1

    if-eqz v1, :cond_9

    .line 736
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getIndex()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SentenceHint$HintToken;->setIndex(I)V

    .line 740
    :cond_9
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 741
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintTable;->getReferences()[I

    move-result-object v1

    if-eqz v1, :cond_e

    .line 744
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceHint$HintTable;->getReferences()[I

    move-result-object v4

    .line 745
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 746
    array-length v10, v4

    move v1, v3

    :goto_5
    if-ge v1, v10, :cond_c

    aget v11, v4, v1

    .line 747
    if-gt v11, v8, :cond_b

    .line 748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 749
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    add-int/lit8 v12, v12, -0x1

    if-lt v11, v12, :cond_a

    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 753
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    move v4, v3

    .line 754
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    .line 755
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v10, v4

    .line 754
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 757
    :cond_d
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/duolingo/model/SentenceHint$HintTable;->setReferences([I)V

    .line 731
    :cond_e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 761
    :cond_f
    new-array v0, v3, [Lcom/duolingo/model/SentenceHint$HintToken;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/SentenceHint$HintToken;

    invoke-virtual {p0, v0}, Lcom/duolingo/model/SentenceHint;->setTokens([Lcom/duolingo/model/SentenceHint$HintToken;)V

    .line 762
    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/a/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    .line 29370
    iget-boolean v0, p0, Lcom/duolingo/tools/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/a/a;->f:Lcom/duolingo/f/a;

    if-eqz v0, :cond_0

    .line 29371
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->f:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v0, p1, p2, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lcom/duolingo/tools/a/c;)V
    .locals 14

    .prologue
    .line 378
    if-eqz p1, :cond_0

    .line 17805
    iget-object v0, p1, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 379
    if-eqz v0, :cond_0

    .line 18805
    iget-object v0, p1, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 380
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 18806
    :cond_1
    iget-object v5, p1, Lcom/duolingo/tools/a/c;->b:Ljava/lang/String;

    .line 384
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19805
    iget-object v6, p1, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 389
    invoke-virtual {v6}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 392
    iget-boolean v0, p0, Lcom/duolingo/tools/a/a;->i:Z

    if-eqz v0, :cond_5

    const v0, 0x7f030175

    move v2, v0

    .line 394
    :goto_1
    new-instance v8, Lcom/duolingo/tools/a/b;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/duolingo/tools/a/b;-><init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;B)V

    .line 396
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v9

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 402
    const/4 v4, -0x1

    move v1, v3

    .line 404
    :cond_2
    :goto_2
    if-ge v0, v10, :cond_b

    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    if-lt v0, v10, :cond_2

    .line 412
    :cond_3
    if-gt v0, v1, :cond_c

    .line 413
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 416
    :goto_3
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-static {v8, v11}, Lcom/duolingo/tools/a/b;->a(Lcom/duolingo/tools/a/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 19811
    iget-object v13, p1, Lcom/duolingo/tools/a/c;->d:[I

    .line 420
    invoke-static {v13, v1, v3}, Lcom/duolingo/tools/a/a;->a([III)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    invoke-virtual {v6}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    .line 422
    const/4 v4, 0x0

    aget v4, v13, v4

    if-ge v1, v4, :cond_6

    .line 423
    const/4 v4, 0x0

    aget v4, v13, v4

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/tools/a/c;->a(Ljava/lang/String;)V

    :cond_4
    :goto_4
    move v4, v0

    move v1, v3

    move v0, v3

    .line 446
    goto :goto_2

    .line 392
    :cond_5
    const v0, 0x7f030174

    move v2, v0

    goto :goto_1

    .line 424
    :cond_6
    const/4 v1, 0x1

    aget v1, v13, v1

    if-le v3, v1, :cond_4

    .line 425
    const/4 v1, 0x1

    aget v1, v13, v1

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/tools/a/c;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 428
    :cond_7
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v7, v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TokenTextView;

    .line 430
    const/4 v1, 0x0

    new-array v1, v1, [[I

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 19828
    iget-object v12, p1, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    .line 431
    if-eqz v12, :cond_9

    .line 20828
    iget-object v12, p1, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v11, v1, v12}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[II)V

    .line 433
    array-length v1, v1

    if-lez v1, :cond_8

    .line 21828
    iget-object v1, p1, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TokenTextView;->setHintDotColor(I)V

    .line 439
    :cond_8
    :goto_5
    iget-object v12, p0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 440
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/duolingo/tools/a/a;->i:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_6
    const/4 v11, 0x0

    .line 439
    invoke-virtual {v0, v12, v1, v11}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/model/Language;ZZ)V

    .line 441
    invoke-virtual {v6, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 22819
    iget v0, p1, Lcom/duolingo/tools/a/c;->i:I

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 23819
    iput v0, p1, Lcom/duolingo/tools/a/c;->i:I

    move v0, v4

    goto :goto_4

    .line 437
    :cond_9
    invoke-virtual {v0, v11, v1}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[I)V

    goto :goto_5

    .line 440
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 448
    :cond_b
    invoke-static {p1, v4}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/c;I)V

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_3
.end method

.method private static a(Lcom/duolingo/tools/a/c;I)V
    .locals 2

    .prologue
    .line 452
    if-ltz p1, :cond_0

    .line 24813
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    .line 454
    if-eqz v0, :cond_1

    .line 25813
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    .line 455
    :goto_0
    if-eqz v0, :cond_0

    .line 26805
    iget-object v1, p0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 456
    invoke-virtual {v1, v0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;I)V

    .line 26819
    iget v0, p0, Lcom/duolingo/tools/a/c;->i:I

    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 27819
    iput v0, p0, Lcom/duolingo/tools/a/c;->i:I

    .line 460
    :cond_0
    return-void

    .line 25814
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->f:Landroid/widget/EditText;

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/tools/a/a;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 42
    .line 28536
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method private static a([III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v2, p0, v0

    aget v3, p0, v1

    if-lt v2, v3, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    :cond_1
    aget v2, p0, v0

    if-ge v2, p2, :cond_2

    aget v2, p0, v0

    if-ge v2, p1, :cond_4

    :cond_2
    aget v2, p0, v1

    if-gt v2, p2, :cond_3

    aget v2, p0, v1

    if-gt v2, p1, :cond_4

    :cond_3
    aget v2, p0, v0

    if-le p1, v2, :cond_0

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/duolingo/model/SentenceHint;Lcom/duolingo/tools/a/c;)V
    .locals 20

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SentenceHint;->getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5805
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 213
    if-eqz v2, :cond_0

    .line 6805
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 214
    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 7476
    :cond_1
    if-eqz p2, :cond_2

    .line 7805
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 7476
    if-nez v2, :cond_4

    .line 220
    :cond_2
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 221
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/a/a;->g:[Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/tools/a/a;->g:[Ljava/lang/String;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_7

    aget-object v2, v6, v3

    .line 224
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v8}, Lcom/duolingo/model/Language;->hasWordBoundaries()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 230
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v8}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 231
    array-length v2, v8

    const/4 v9, 0x1

    if-le v2, v9, :cond_6

    .line 234
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const/4 v2, 0x0

    :goto_3
    array-length v10, v8

    if-ge v2, v10, :cond_5

    .line 236
    aget-object v10, v8, v2

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    array-length v10, v8

    add-int/lit8 v10, v10, -0x1

    if-ge v2, v10, :cond_3

    .line 239
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-virtual {v10}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8805
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 8823
    move-object/from16 v0, p2

    iget v3, v0, Lcom/duolingo/tools/a/c;->j:I

    .line 9819
    move-object/from16 v0, p2

    iget v4, v0, Lcom/duolingo/tools/a/c;->i:I

    .line 7482
    invoke-virtual {v2, v3, v4}, Lorg/apmem/tools/layouts/FlowLayout;->removeViews(II)V

    .line 10819
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/duolingo/tools/a/c;->i:I

    goto :goto_1

    .line 242
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 247
    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SentenceHint;->getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;

    move-result-object v6

    array-length v7, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_8

    aget-object v8, v6, v2

    .line 249
    invoke-virtual {v8}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 251
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 252
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->hasWordBoundaries()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/duolingo/experiments/AB;->ASIAN_LANGUAGE_HINT_HACK:Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;

    .line 253
    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 254
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/model/SentenceHint;Ljava/util/Set;)V

    .line 11805
    :cond_9
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 258
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 11823
    move-object/from16 v0, p2

    iget v7, v0, Lcom/duolingo/tools/a/c;->j:I

    .line 263
    new-instance v11, Lcom/duolingo/tools/a/b;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1, v2}, Lcom/duolingo/tools/a/b;-><init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;B)V

    .line 266
    const/4 v6, -0x1

    .line 270
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/model/SentenceHint;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SentenceHint;->getTokens()[Lcom/duolingo/model/SentenceHint$HintToken;

    move-result-object v13

    .line 272
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    array-length v2, v13

    if-ge v8, v2, :cond_14

    .line 273
    aget-object v14, v13, v8

    .line 274
    invoke-virtual {v14}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v3

    .line 275
    invoke-virtual {v14}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 278
    const/4 v2, 0x0

    .line 280
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/duolingo/tools/a/a;->h:Z

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/tools/a/a;->f:Lcom/duolingo/f/a;

    if-eqz v4, :cond_16

    .line 281
    invoke-static {v15}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v15}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    invoke-static {v15, v2}, Lcom/duolingo/f/a;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 283
    const/4 v2, 0x1

    move v4, v2

    .line 287
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 290
    if-eqz v3, :cond_b

    if-nez v16, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/tools/a/a;->i:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    move v5, v2

    .line 11931
    :goto_7
    iget v3, v11, Lcom/duolingo/tools/a/b;->a:I

    .line 293
    invoke-static {v11, v15}, Lcom/duolingo/tools/a/b;->a(Lcom/duolingo/tools/a/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .line 12931
    iget v0, v11, Lcom/duolingo/tools/a/b;->a:I

    move/from16 v18, v0

    .line 13811
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/duolingo/tools/a/c;->d:[I

    move-object/from16 v19, v0

    .line 297
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, Lcom/duolingo/tools/a/a;->a([III)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 298
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    .line 299
    const/4 v4, 0x0

    aget v4, v19, v4

    if-ge v3, v4, :cond_c

    .line 300
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v19, v5

    sub-int v3, v5, v3

    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/duolingo/tools/a/c;->a(Ljava/lang/String;)V

    move v3, v7

    .line 272
    :goto_8
    add-int/lit8 v4, v8, 0x1

    move v6, v2

    move v7, v3

    move v8, v4

    goto :goto_5

    .line 290
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    .line 301
    :cond_c
    const/4 v4, 0x1

    aget v4, v19, v4

    move/from16 v0, v18

    if-le v0, v4, :cond_15

    .line 302
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v3, v4, v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/duolingo/tools/a/c;->b(Ljava/lang/String;)V

    move v3, v7

    goto :goto_8

    .line 307
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/tools/a/a;->i:Z

    if-eqz v2, :cond_11

    const v2, 0x7f030175

    .line 309
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v10, v2, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/TokenTextView;

    .line 310
    const/4 v3, 0x0

    new-array v3, v3, [[I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 13828
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 311
    if-eqz v17, :cond_12

    .line 14828
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v15, v3, v0}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[II)V

    .line 313
    array-length v3, v3

    if-lez v3, :cond_e

    .line 15828
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setHintDotColor(I)V

    .line 319
    :cond_e
    :goto_a
    if-eqz v5, :cond_13

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/tools/a/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setEnabled(Z)V

    .line 334
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    move/from16 v0, v16

    invoke-virtual {v2, v3, v5, v0}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/model/Language;ZZ)V

    .line 335
    invoke-static {}, Lcom/duolingo/util/ax;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setId(I)V

    .line 337
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v9, v2, v7}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;I)V

    .line 339
    invoke-virtual {v2, v14}, Lcom/duolingo/view/TokenTextView;->setTag(Ljava/lang/Object;)V

    .line 341
    if-eqz v16, :cond_10

    .line 343
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    const-string v5, "Duo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 344
    const-string v5, "seen_tap_instructions"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_10

    .line 345
    new-instance v5, Lcom/duolingo/view/n;

    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/duolingo/view/n;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v7, Lcom/duolingo/model/SentenceHint$HintTable;

    invoke-direct {v7}, Lcom/duolingo/model/SentenceHint$HintTable;-><init>()V

    .line 347
    new-instance v14, Lcom/duolingo/model/SentenceHint$HintRow;

    invoke-direct {v14}, Lcom/duolingo/model/SentenceHint$HintRow;-><init>()V

    .line 348
    new-instance v15, Lcom/duolingo/model/SentenceHint$HintCell;

    invoke-direct {v15}, Lcom/duolingo/model/SentenceHint$HintCell;-><init>()V

    .line 349
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f080235

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/duolingo/model/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    .line 350
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Lcom/duolingo/model/SentenceHint$HintCell;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v15, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/duolingo/model/SentenceHint$HintRow;->setCells([Lcom/duolingo/model/SentenceHint$HintCell;)V

    .line 351
    const/4 v15, 0x1

    new-array v15, v15, [Lcom/duolingo/model/SentenceHint$HintRow;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-virtual {v7, v15}, Lcom/duolingo/model/SentenceHint$HintTable;->setRows([Lcom/duolingo/model/SentenceHint$HintRow;)V

    .line 353
    invoke-virtual {v5, v7}, Lcom/duolingo/view/n;->setTable(Lcom/duolingo/model/SentenceHint$HintTable;)V

    .line 354
    invoke-static {}, Lcom/duolingo/util/ax;->f()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/duolingo/view/n;->setId(I)V

    .line 356
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/view/n;Landroid/view/View;)V

    .line 358
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 359
    const-string v4, "seen_tap_instructions"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    move v2, v6

    goto/16 :goto_8

    .line 307
    :cond_11
    const v2, 0x7f030174

    goto/16 :goto_9

    .line 317
    :cond_12
    invoke-virtual {v2, v15, v3}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[I)V

    goto/16 :goto_a

    .line 323
    :cond_13
    if-eqz v4, :cond_f

    .line 324
    new-instance v3, Lcom/duolingo/tools/a/a$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/duolingo/tools/a/a$4;-><init>(Lcom/duolingo/tools/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/duolingo/view/TokenTextView;->setEnabled(Z)V

    goto/16 :goto_b

    .line 16818
    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/duolingo/tools/a/c;->h:Lcom/duolingo/model/SentenceHint;

    .line 366
    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/c;I)V

    goto/16 :goto_0

    :cond_15
    move v3, v7

    goto/16 :goto_8

    :cond_16
    move v4, v2

    goto/16 :goto_6
.end method

.method final a(Lcom/duolingo/view/n;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 487
    iput-object p2, p0, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    .line 488
    new-instance v0, Lcom/duolingo/view/z;

    .line 490
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 491
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/z;->setContentView(Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/z;->a(Z)V

    .line 495
    new-instance v0, Lcom/duolingo/tools/a/a$5;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/tools/a/a$5;-><init>(Lcom/duolingo/tools/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 504
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 505
    iget-object v1, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 506
    invoke-virtual {v1}, Lcom/duolingo/view/z;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duolingo/tools/a/a$6;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/tools/a/a$6;-><init>(Lcom/duolingo/tools/a/a;Ljava/lang/ref/WeakReference;)V

    .line 507
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    return-void
.end method

.method public final a()[Lcom/duolingo/model/SentenceHint;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->j:[Lcom/duolingo/tools/a/c;

    array-length v0, v0

    new-array v1, v0, [Lcom/duolingo/model/SentenceHint;

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/duolingo/tools/a/a;->j:[Lcom/duolingo/tools/a/c;

    aget-object v2, v2, v0

    .line 4818
    iget-object v2, v2, Lcom/duolingo/tools/a/c;->h:Lcom/duolingo/model/SentenceHint;

    .line 162
    aput-object v2, v1, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    .line 527
    :cond_0
    iput-object v1, p0, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 528
    iput-object v1, p0, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    .line 529
    return-void
.end method
