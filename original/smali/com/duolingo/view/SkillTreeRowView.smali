.class public Lcom/duolingo/view/SkillTreeRowView;
.super Lcom/duolingo/view/PercentFrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/view/af;

.field protected c:Lcom/duolingo/view/DuoLinearLayout;

.field protected d:[Lcom/duolingo/view/SkillNodeView;

.field e:Landroid/animation/AnimatorSet;

.field private f:Lcom/duolingo/view/SkillCheckpointButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillTreeRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/PercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/view/SkillNodeView;
    .locals 1

    .prologue
    .line 74
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v0, v0, p1

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/duolingo/view/PercentFrameLayout;->onFinishInflate()V

    .line 54
    return-void
.end method

.method public a(Lorg/pcollections/r;Z)V
    .locals 10
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
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecececf

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 81
    .line 1061
    if-eqz p1, :cond_2

    .line 1063
    invoke-interface {p1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/da;

    .line 1064
    if-eqz v0, :cond_0

    move v0, v3

    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0, v9}, Lcom/duolingo/view/SkillTreeRowView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0, v9}, Lcom/duolingo/view/DuoLinearLayout;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    invoke-virtual {v0, v9}, Lcom/duolingo/view/SkillCheckpointButton;->setVisibility(I)V

    .line 1159
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/duolingo/view/SkillTreeRowView;->setPadding(IIII)V

    .line 154
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1069
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeRowView;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 86
    invoke-virtual {p0, v3}, Lcom/duolingo/view/SkillTreeRowView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/view/SkillTreeRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x7f0a0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/duolingo/view/SkillTreeRowView;->setPadding(IIII)V

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/da;

    .line 94
    instance-of v7, v0, Lcom/duolingo/v2/model/w;

    if-eqz v7, :cond_10

    .line 95
    check-cast v0, Lcom/duolingo/v2/model/w;

    :goto_3
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    if-eqz v1, :cond_b

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0, v9}, Lcom/duolingo/view/DuoLinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/SkillCheckpointButton;->setVisibility(I)V

    .line 102
    iget-object v6, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    .line 3011
    iget v0, v1, Lcom/duolingo/v2/model/w;->c:I

    .line 3012
    iget-boolean v7, v1, Lcom/duolingo/v2/model/w;->d:Z

    .line 2044
    if-nez v7, :cond_6

    if-gtz v0, :cond_8

    .line 2047
    :cond_6
    iget-object v0, v6, Lcom/duolingo/view/SkillCheckpointButton;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/duolingo/view/SkillCheckpointButton;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 2053
    :goto_4
    invoke-virtual {v6, v0}, Lcom/duolingo/view/SkillCheckpointButton;->setEnabled(Z)V

    .line 2054
    if-eqz v0, :cond_7

    .line 2055
    invoke-virtual {v6}, Lcom/duolingo/view/SkillCheckpointButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v7, v6, Lcom/duolingo/view/SkillCheckpointButton;->c:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2058
    :cond_7
    invoke-virtual {v6}, Lcom/duolingo/view/SkillCheckpointButton;->invalidate()V

    .line 103
    iget-object v6, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    .line 3036
    iget-boolean v2, v1, Lcom/duolingo/v2/model/w;->e:Z

    .line 104
    if-eqz v2, :cond_9

    move v2, v4

    .line 103
    :goto_5
    invoke-virtual {v6, v2}, Lcom/duolingo/view/SkillCheckpointButton;->setAlpha(F)V

    .line 106
    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    new-instance v2, Lcom/duolingo/view/SkillTreeRowView$1;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/view/SkillTreeRowView$1;-><init>(Lcom/duolingo/view/SkillTreeRowView;Lcom/duolingo/v2/model/w;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillCheckpointButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2051
    :cond_8
    iget-object v0, v6, Lcom/duolingo/view/SkillCheckpointButton;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/duolingo/view/SkillCheckpointButton;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_4

    :cond_9
    move v2, v5

    .line 104
    goto :goto_5

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/SkillCheckpointButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoLinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    invoke-virtual {v0, v9}, Lcom/duolingo/view/SkillCheckpointButton;->setVisibility(I)V

    move v6, v3

    .line 123
    :goto_6
    invoke-interface {p1}, Lorg/pcollections/r;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 124
    invoke-interface {p1, v6}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/da;

    .line 125
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v7, v0, v6

    .line 127
    if-eqz v1, :cond_c

    .line 128
    invoke-interface {v1}, Lcom/duolingo/v2/model/da;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Lcom/duolingo/view/SkillNodeView;->setAlpha(F)V

    .line 131
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/duolingo/view/SkillNodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v7, v3}, Lcom/duolingo/view/SkillNodeView;->setClickable(Z)V

    .line 133
    instance-of v0, v1, Lcom/duolingo/v2/model/co;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/duolingo/v2/model/co;

    .line 135
    invoke-virtual {v7, v0, p2}, Lcom/duolingo/view/SkillNodeView;->a(Lcom/duolingo/v2/model/co;Z)V

    .line 136
    invoke-virtual {v7, v3}, Lcom/duolingo/view/SkillNodeView;->setVisibility(I)V

    .line 137
    iget-object v8, p0, Lcom/duolingo/view/SkillTreeRowView;->a:Lcom/duolingo/view/af;

    if-eqz v8, :cond_d

    .line 138
    new-instance v8, Lcom/duolingo/view/SkillTreeRowView$2;

    invoke-direct {v8, p0, v1}, Lcom/duolingo/view/SkillTreeRowView$2;-><init>(Lcom/duolingo/view/SkillTreeRowView;Lcom/duolingo/v2/model/da;)V

    invoke-virtual {v7, v8}, Lcom/duolingo/view/SkillNodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->a:Lcom/duolingo/view/af;

    invoke-virtual {v7, v1, v0}, Lcom/duolingo/view/SkillNodeView;->a(Lcom/duolingo/view/af;Lcom/duolingo/v2/model/co;)V

    .line 147
    :cond_d
    invoke-virtual {v7, v2}, Lcom/duolingo/view/SkillNodeView;->setEnabled(Z)V

    .line 123
    :goto_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_e
    move v0, v5

    .line 128
    goto :goto_7

    .line 150
    :cond_f
    invoke-virtual {v7, v9}, Lcom/duolingo/view/SkillNodeView;->setVisibility(I)V

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 185
    iput-object v3, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v1, v1, v0

    .line 3645
    iget-object v2, v1, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 3646
    iget-object v2, v1, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3647
    iput-object v3, v1, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    .line 3649
    :cond_1
    iget-object v2, v1, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 3650
    iget-object v2, v1, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3651
    iput-object v3, v1, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 192
    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v3, v4}, Lcom/duolingo/view/SkillNodeView;->setScaleX(F)V

    .line 194
    invoke-virtual {v3, v4}, Lcom/duolingo/view/SkillNodeView;->setScaleY(F)V

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 202
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 203
    invoke-virtual {v4}, Lcom/duolingo/view/SkillNodeView;->b()V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/duolingo/view/SkillNodeView;->c()V

    .line 207
    :cond_1
    return-void
.end method

.method public getColorAnimator()Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 167
    invoke-virtual {v4}, Lcom/duolingo/view/SkillNodeView;->getColorAnimator()Landroid/animation/Animator;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    .line 174
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 175
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->e:Landroid/animation/AnimatorSet;

    .line 179
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 40
    .line 1053
    invoke-super {p0}, Lcom/duolingo/view/PercentFrameLayout;->onFinishInflate()V

    .line 41
    const v0, 0x7f110392

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillTreeRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoLinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    .line 42
    const v0, 0x7f110455

    .line 43
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillTreeRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillCheckpointButton;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->f:Lcom/duolingo/view/SkillCheckpointButton;

    .line 44
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoLinearLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/duolingo/view/SkillNodeView;

    iput-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/duolingo/view/SkillTreeRowView;->d:[Lcom/duolingo/view/SkillNodeView;

    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView;->c:Lcom/duolingo/view/DuoLinearLayout;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillNodeView;

    aput-object v0, v2, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setOnSkillTreeNodeClickListener(Lcom/duolingo/view/af;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeRowView;->a:Lcom/duolingo/view/af;

    .line 58
    return-void
.end method
