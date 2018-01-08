.class final Lcom/duolingo/view/ag;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/da;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/duolingo/view/af;

.field d:Landroid/view/View$OnClickListener;

.field e:I

.field f:Z

.field private g:Landroid/view/LayoutInflater;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 618
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/duolingo/view/ag;->g:Landroid/view/LayoutInflater;

    .line 619
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cv;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 630
    iget-object v8, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    .line 631
    iget-object v9, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    .line 632
    iget v10, p0, Lcom/duolingo/view/ag;->e:I

    .line 634
    if-eqz p1, :cond_2

    .line 1031
    iget-object v0, p1, Lcom/duolingo/v2/model/cv;->f:Lorg/pcollections/r;

    .line 635
    iput-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    .line 2030
    iget-object v0, p1, Lcom/duolingo/v2/model/cv;->e:Lorg/pcollections/p;

    .line 636
    iput-object v0, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    .line 2245
    iget v0, p1, Lcom/duolingo/v2/model/cv;->j:I

    .line 637
    iput v0, p0, Lcom/duolingo/view/ag;->e:I

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    .line 661
    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    if-nez v0, :cond_b

    if-eqz v9, :cond_c

    .line 664
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/view/ag;->notifyDataSetChanged()V

    .line 666
    :cond_1
    return-void

    .line 639
    :cond_2
    iput-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    .line 640
    iput-object v0, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    .line 641
    iput v5, p0, Lcom/duolingo/view/ag;->e:I

    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    .line 647
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    invoke-interface {v8}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v4

    :goto_3
    move v7, v5

    .line 648
    :goto_4
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 649
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    invoke-interface {v0, v7}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 650
    invoke-interface {v8, v7}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcollections/r;

    .line 651
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v2

    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v4

    :goto_5
    move v6, v5

    .line 652
    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    .line 653
    invoke-interface {v0, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/da;

    .line 654
    invoke-interface {v1, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/da;

    .line 655
    if-nez v2, :cond_7

    if-nez v3, :cond_6

    move v2, v4

    .line 652
    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    :cond_4
    move v0, v5

    .line 647
    goto :goto_3

    :cond_5
    move v2, v5

    .line 651
    goto :goto_5

    :cond_6
    move v2, v5

    .line 655
    goto :goto_7

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    .line 648
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v2

    goto :goto_4

    :cond_9
    move v4, v0

    goto :goto_1

    :cond_a
    move v4, v5

    .line 659
    goto :goto_1

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    .line 662
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v0, p0, Lcom/duolingo/view/ag;->e:I

    if-eq v0, v10, :cond_1

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/duolingo/view/ag;->h:Z

    if-eq p1, v0, :cond_0

    .line 670
    iput-boolean p1, p0, Lcom/duolingo/view/ag;->h:Z

    .line 671
    invoke-virtual {p0}, Lcom/duolingo/view/ag;->notifyDataSetChanged()V

    .line 673
    :cond_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/duolingo/view/ag;->a:Lorg/pcollections/r;

    invoke-interface {v0, p1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 688
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 693
    const/4 v0, 0x0

    .line 694
    iget-object v1, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    const/4 v0, 0x1

    .line 699
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 709
    invoke-virtual {p0, p1}, Lcom/duolingo/view/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 712
    iget-object v1, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    if-eqz v1, :cond_5

    .line 713
    iget-object v1, p0, Lcom/duolingo/view/ag;->b:Lorg/pcollections/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 717
    :goto_0
    if-eqz v1, :cond_2

    .line 718
    if-nez p2, :cond_1

    .line 719
    iget-object v1, p0, Lcom/duolingo/view/ag;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030155

    .line 721
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/SkillTreeBonusRowView;

    move-object v2, v1

    :goto_1
    move-object v1, v2

    .line 725
    check-cast v1, Lcom/duolingo/view/SkillTreeBonusRowView;

    iget-object v4, p0, Lcom/duolingo/view/ag;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/duolingo/view/SkillTreeBonusRowView;->setEmptyNodeListener(Landroid/view/View$OnClickListener;)V

    .line 736
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/ag;->c:Lcom/duolingo/view/af;

    invoke-virtual {v2, v1}, Lcom/duolingo/view/SkillTreeRowView;->setOnSkillTreeNodeClickListener(Lcom/duolingo/view/af;)V

    .line 738
    iget v1, p0, Lcom/duolingo/view/ag;->e:I

    if-ne p1, v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/view/ag;->h:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/duolingo/view/ag;->f:Z

    if-nez v1, :cond_4

    .line 740
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/duolingo/view/SkillTreeRowView;->a(Lorg/pcollections/r;Z)V

    .line 745
    :goto_3
    iget v0, p0, Lcom/duolingo/view/ag;->e:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/ag;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/ag;->f:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v2}, Lcom/duolingo/view/SkillTreeRowView;->c()V

    .line 750
    :cond_0
    return-object v2

    .line 723
    :cond_1
    check-cast p2, Lcom/duolingo/view/SkillTreeBonusRowView;

    move-object v2, p2

    goto :goto_1

    .line 727
    :cond_2
    if-nez p2, :cond_3

    .line 728
    iget-object v1, p0, Lcom/duolingo/view/ag;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030157

    .line 730
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/SkillTreeRowView;

    move-object v2, v1

    goto :goto_2

    .line 732
    :cond_3
    check-cast p2, Lcom/duolingo/view/SkillTreeRowView;

    .line 733
    invoke-virtual {p2}, Lcom/duolingo/view/SkillTreeRowView;->b()V

    move-object v2, p2

    goto :goto_2

    .line 742
    :cond_4
    invoke-virtual {v2, v0, v3}, Lcom/duolingo/view/SkillTreeRowView;->a(Lorg/pcollections/r;Z)V

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return v0
.end method
