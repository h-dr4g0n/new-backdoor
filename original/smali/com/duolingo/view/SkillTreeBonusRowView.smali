.class public Lcom/duolingo/view/SkillTreeBonusRowView;
.super Lcom/duolingo/view/SkillTreeRowView;
.source "SourceFile"


# instance fields
.field private f:[Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillTreeBonusRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/SkillTreeRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/pcollections/r;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/da;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, v7}, Lcom/duolingo/view/SkillTreeBonusRowView;->setVisibility(I)V

    .line 103
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeBonusRowView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Lcom/duolingo/view/SkillTreeBonusRowView;->setVisibility(I)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoLinearLayout;->setVisibility(I)V

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/da;

    .line 55
    instance-of v1, v0, Lcom/duolingo/v2/model/co;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/duolingo/v2/model/co;

    .line 1011
    iget-object v1, v1, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 1023
    iget-boolean v1, v1, Lcom/duolingo/v2/model/cp;->a:Z

    .line 55
    if-eqz v1, :cond_3

    .line 56
    check-cast v0, Lcom/duolingo/v2/model/co;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 59
    :goto_1
    invoke-interface {p1}, Lorg/pcollections/r;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/co;

    move-object v3, v0

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v6, v0, v1

    .line 68
    if-eqz v3, :cond_6

    .line 1047
    iget-boolean v0, v3, Lcom/duolingo/v2/model/co;->d:Z

    .line 69
    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v6, v0}, Lcom/duolingo/view/SkillNodeView;->setAlpha(F)V

    .line 72
    :cond_6
    invoke-virtual {v6, v4}, Lcom/duolingo/view/SkillNodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v6, v2}, Lcom/duolingo/view/SkillNodeView;->setClickable(Z)V

    .line 74
    if-eqz v3, :cond_a

    .line 75
    invoke-virtual {v6, v3, v2}, Lcom/duolingo/view/SkillNodeView;->a(Lcom/duolingo/v2/model/co;Z)V

    .line 76
    invoke-virtual {v6, v2}, Lcom/duolingo/view/SkillNodeView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/duolingo/view/SkillTreeBonusRowView$1;

    invoke-direct {v0, p0, v3}, Lcom/duolingo/view/SkillTreeBonusRowView$1;-><init>(Lcom/duolingo/view/SkillTreeBonusRowView;Lcom/duolingo/v2/model/co;)V

    invoke-virtual {v6, v0}, Lcom/duolingo/view/SkillNodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v6, v8}, Lcom/duolingo/view/SkillNodeView;->setEnabled(Z)V

    .line 63
    :cond_7
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 65
    goto :goto_3

    .line 69
    :cond_9
    const v0, 0x3ecececf

    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v6, v7}, Lcom/duolingo/view/SkillNodeView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v3, 0x7f11006f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    .line 96
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeBonusRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f017f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v0, v8}, Lcom/duolingo/view/CircleIconImageView;->setEmptyBonusNode(Z)V

    .line 98
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->g:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    .line 99
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/CircleIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/duolingo/view/SkillTreeRowView;->a()V

    .line 29
    const v0, 0x7f110392

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillTreeBonusRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoLinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    .line 30
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoLinearLayout;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 31
    new-array v1, v0, [Lcom/duolingo/view/SkillNodeView;

    iput-object v1, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    .line 32
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->f:[Landroid/view/View;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v3, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillNodeView;

    aput-object v0, v3, v1

    .line 36
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->f:[Landroid/view/View;

    iget-object v3, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v3, v2}, Lcom/duolingo/view/DuoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setEmptyNodeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeBonusRowView;->g:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method
