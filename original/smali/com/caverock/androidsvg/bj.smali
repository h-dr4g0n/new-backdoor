.class final Lcom/caverock/androidsvg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/ab;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/bk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/caverock/androidsvg/bi;

.field private c:F

.field private d:F

.field private e:Lcom/caverock/androidsvg/bk;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2697
    iput-object p1, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    .line 2696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    .line 2690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    .line 2691
    iput-boolean v3, p0, Lcom/caverock/androidsvg/bj;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->g:Z

    .line 2692
    const/4 v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/bj;->h:I

    .line 2699
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/aa;->a(Lcom/caverock/androidsvg/ab;)V

    .line 2701
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    if-eqz v0, :cond_0

    .line 2704
    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/bj;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bk;->a(Lcom/caverock/androidsvg/bk;)V

    .line 2706
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/bj;->h:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2707
    iput-boolean v3, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2710
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    if-eqz v0, :cond_1

    .line 2711
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2713
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2788
    iget v0, p0, Lcom/caverock/androidsvg/bj;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/bj;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/bj;->b(FF)V

    .line 2793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2794
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2723
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    if-eqz v0, :cond_0

    .line 2726
    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/bj;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bk;->a(Lcom/caverock/androidsvg/bk;)V

    .line 2728
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/bj;->h:I

    iget-object v2, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    if-eqz v0, :cond_1

    .line 2732
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2734
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/bj;->c:F

    .line 2735
    iput p2, p0, Lcom/caverock/androidsvg/bj;->d:F

    .line 2736
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    .line 2737
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caverock/androidsvg/bj;->h:I

    .line 2738
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bk;->a(FF)V

    .line 2767
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2768
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    sub-float v4, p3, p1

    sub-float v5, p4, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    .line 2769
    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    .line 2770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2771
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2753
    iget-boolean v0, p0, Lcom/caverock/androidsvg/bj;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/bj;->f:Z

    if-eqz v0, :cond_1

    .line 2754
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bk;->a(FF)V

    .line 2755
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2756
    iput-boolean v6, p0, Lcom/caverock/androidsvg/bj;->f:Z

    .line 2758
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    sub-float v4, p5, p3

    sub-float v5, p6, p4

    move v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    .line 2759
    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    .line 2760
    iput-boolean v6, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2761
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 10

    .prologue
    .line 2777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->f:Z

    .line 2778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->g:Z

    .line 2779
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget v0, v0, Lcom/caverock/androidsvg/bk;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget v1, v1, Lcom/caverock/androidsvg/bk;->b:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/bi;->a(FFFFFZZFFLcom/caverock/androidsvg/ab;)V

    .line 2780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->g:Z

    .line 2781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2782
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    .line 2743
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/bk;->a(FF)V

    .line 2744
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    iget-object v2, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget v2, v2, Lcom/caverock/androidsvg/bk;->a:F

    sub-float v4, p1, v2

    iget-object v2, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    iget v2, v2, Lcom/caverock/androidsvg/bk;->b:F

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    .line 2746
    iput-object v0, p0, Lcom/caverock/androidsvg/bj;->e:Lcom/caverock/androidsvg/bk;

    .line 2747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/bj;->i:Z

    .line 2748
    return-void
.end method
