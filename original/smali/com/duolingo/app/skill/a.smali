.class public final Lcom/duolingo/app/skill/a;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<",
            "Lcom/duolingo/v2/model/cq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lrx/c/a;

.field private d:Lcom/duolingo/v2/model/cp;

.field private e:Lcom/duolingo/v2/model/cm;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx/c/c;Lrx/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/c/c",
            "<",
            "Lcom/duolingo/v2/model/cq;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/duolingo/app/skill/a;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/duolingo/app/skill/a;->b:Lrx/c/c;

    .line 45
    iput-object p3, p0, Lcom/duolingo/app/skill/a;->c:Lrx/c/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/cm;I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/skill/a;->e:Lcom/duolingo/v2/model/cm;

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/duolingo/app/skill/a;->i:I

    if-eq p3, v0, :cond_2

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    .line 54
    iput-object p2, p0, Lcom/duolingo/app/skill/a;->e:Lcom/duolingo/v2/model/cm;

    .line 55
    iput p3, p0, Lcom/duolingo/app/skill/a;->i:I

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    if-nez v0, :cond_3

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/skill/a;->f:Ljava/util/Set;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/skill/a;->g:Ljava/util/Set;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/skill/a;->notifyDataSetChanged()V

    .line 73
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 61
    iget-object v1, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/cp;)Landroid/support/v4/e/n;

    move-result-object v1

    .line 62
    iget-object v0, v1, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/duolingo/app/skill/a;->f:Ljava/util/Set;

    .line 63
    iget-object v0, v1, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/duolingo/app/skill/a;->g:Ljava/util/Set;

    .line 3037
    iget-object v0, p1, Lcom/duolingo/v2/model/cp;->m:Lorg/pcollections/r;

    .line 67
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    new-instance v2, Lcom/duolingo/experiments/ServerConfigurableTest;

    invoke-direct {v2, v0}, Lcom/duolingo/experiments/ServerConfigurableTest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/experiments/ServerConfigurableTest;->treatUser()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/duolingo/app/skill/a;->h:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Lcom/duolingo/app/skill/a;->h:Z

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/app/skill/a;->notifyDataSetChanged()V

    .line 80
    :cond_0
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v1}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 84
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/skill/a;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v4

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    array-length v0, v4

    if-ge p2, v0, :cond_14

    .line 92
    aget-object v0, v4, p2

    .line 93
    instance-of v3, v0, Lcom/duolingo/v2/model/ct;

    if-eqz v3, :cond_6

    .line 95
    check-cast v0, Lcom/duolingo/v2/model/ct;

    .line 3354
    iget v0, v0, Lcom/duolingo/v2/model/ct;->b:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 101
    :goto_1
    iget-boolean v2, p0, Lcom/duolingo/app/skill/a;->h:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/skill/a;->f:Ljava/util/Set;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/app/skill/a;->g:Ljava/util/Set;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/skill/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    const v1, 0x7f030151

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/skill/SkillCardView;

    .line 110
    iget-object v5, p0, Lcom/duolingo/app/skill/a;->d:Lcom/duolingo/v2/model/cp;

    iget-object v6, p0, Lcom/duolingo/app/skill/a;->e:Lcom/duolingo/v2/model/cm;

    iget v2, p0, Lcom/duolingo/app/skill/a;->i:I

    .line 4114
    iput p2, v0, Lcom/duolingo/app/skill/SkillCardView;->a:I

    .line 4115
    if-eqz v5, :cond_5

    .line 4119
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duolingo/app/skill/SkillCardView;->j:Z

    .line 5027
    iget v1, v5, Lcom/duolingo/v2/model/cp;->e:I

    .line 6023
    iget-boolean v7, v5, Lcom/duolingo/v2/model/cp;->a:Z

    .line 4123
    invoke-virtual {v5}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v8

    .line 4122
    invoke-static {v1, v7, v8}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v7

    .line 4125
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4126
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->i:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->g:Lcom/duolingo/view/SkillStrengthView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/duolingo/view/SkillStrengthView;->setVisibility(I)V

    .line 4130
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/duolingo/view/CircleHealthView;->setVisibility(I)V

    .line 4131
    const/4 v1, 0x0

    .line 4133
    invoke-virtual {v5}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v8

    .line 4134
    array-length v9, v8

    if-ge p2, v9, :cond_d

    .line 4136
    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080218

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v10, p2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4137
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4139
    aget-object v2, v8, p2

    .line 4141
    instance-of v1, v2, Lcom/duolingo/v2/model/ct;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 4142
    check-cast v1, Lcom/duolingo/v2/model/ct;

    .line 6354
    iget v1, v1, Lcom/duolingo/v2/model/ct;->b:I

    .line 4143
    if-eqz v6, :cond_8

    .line 7019
    iget-object v5, v6, Lcom/duolingo/v2/model/cm;->a:Lorg/pcollections/r;

    .line 4143
    invoke-interface {v5}, Lorg/pcollections/r;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 4144
    iget-object v5, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    .line 8019
    iget-object v6, v6, Lcom/duolingo/v2/model/cm;->a:Lorg/pcollections/r;

    .line 4144
    invoke-interface {v6, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/duolingo/app/skill/SkillCardView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9346
    :cond_3
    :goto_3
    iget-boolean v1, v2, Lcom/duolingo/v2/model/cq;->a:Z

    .line 4152
    if-eqz v1, :cond_a

    .line 4153
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4154
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4155
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4156
    const/4 v2, 0x1

    .line 4206
    :goto_4
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4207
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4208
    if-eqz v2, :cond_4

    .line 4209
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    .line 4210
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4211
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4212
    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4215
    :cond_4
    if-eqz v3, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillCardView;->setAlphaSafe(F)V

    .line 4216
    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->invalidate()V

    .line 112
    :cond_5
    new-instance v1, Lcom/duolingo/app/skill/a$1;

    invoke-direct {v1, p0, p2, v4, v3}, Lcom/duolingo/app/skill/a$1;-><init>(Lcom/duolingo/app/skill/a;I[Lcom/duolingo/v2/model/cq;Z)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 96
    :cond_6
    instance-of v3, v0, Lcom/duolingo/v2/model/cr;

    if-eqz v3, :cond_14

    .line 97
    check-cast v0, Lcom/duolingo/v2/model/cr;

    .line 3363
    iget-object v0, v0, Lcom/duolingo/v2/model/cr;->b:Lcom/duolingo/v2/model/cw;

    .line 4030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    move-object v1, v2

    .line 98
    goto/16 :goto_1

    .line 104
    :cond_7
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 4146
    :cond_8
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4148
    :cond_9
    instance-of v1, v2, Lcom/duolingo/v2/model/cr;

    if-eqz v1, :cond_3

    .line 4149
    iget-object v5, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Lcom/duolingo/v2/model/cr;

    .line 8364
    iget-object v1, v1, Lcom/duolingo/v2/model/cr;->c:Ljava/lang/String;

    .line 4149
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4158
    :cond_a
    if-eqz p2, :cond_b

    add-int/lit8 v1, p2, -0x1

    aget-object v1, v8, v1

    .line 10346
    iget-boolean v1, v1, Lcom/duolingo/v2/model/cq;->a:Z

    .line 4158
    if-eqz v1, :cond_c

    .line 4159
    :cond_b
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    const v2, 0x7f080216

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4160
    const/4 v2, 0x1

    goto :goto_4

    .line 4162
    :cond_c
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    const v2, 0x7f080214

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4163
    const/4 v2, 0x0

    .line 4166
    goto :goto_4

    .line 4168
    :cond_d
    invoke-virtual {v5}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 4170
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->b:Landroid/widget/TextView;

    const v6, 0x7f08032b

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 4173
    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080329

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4172
    invoke-static {v2, v6}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 4175
    iget-object v6, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4176
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duolingo/app/skill/SkillCardView;->j:Z

    .line 4177
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    const v6, 0x7f08032a

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 4178
    const/4 v2, 0x1

    .line 4201
    :goto_6
    iget-object v6, v0, Lcom/duolingo/app/skill/SkillCardView;->g:Lcom/duolingo/view/SkillStrengthView;

    .line 13033
    iget-wide v8, v5, Lcom/duolingo/v2/model/cp;->k:D

    .line 4202
    invoke-virtual {v6, v8, v9}, Lcom/duolingo/view/SkillStrengthView;->setStrength(D)V

    .line 4203
    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/duolingo/app/skill/SkillCardView;->j:Z

    if-eqz v1, :cond_12

    :cond_e
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v6, v1}, Lcom/duolingo/view/SkillStrengthView;->setVisibility(I)V

    goto/16 :goto_4

    .line 4180
    :cond_f
    if-lez v2, :cond_10

    .line 4181
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/duolingo/view/CircleHealthView;->setVisibility(I)V

    .line 4182
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2}, Lcom/duolingo/view/CircleHealthView;->a(II)V

    .line 4183
    invoke-virtual {v0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4184
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    invoke-virtual {v2, v1}, Lcom/duolingo/view/CircleHealthView;->setHealthViewText(Ljava/lang/CharSequence;)V

    .line 4185
    iget-object v1, v0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    .line 11074
    iget-object v2, v1, Lcom/duolingo/view/CircleHealthView;->a:Lcom/duolingo/view/HeartSegmentsView;

    .line 12066
    iget-object v8, v2, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12067
    iget-object v8, v2, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/duolingo/view/HeartSegmentsView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f01a1

    invoke-static {v9, v10}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12068
    invoke-virtual {v2}, Lcom/duolingo/view/HeartSegmentsView;->invalidate()V

    .line 11075
    iget-object v1, v1, Lcom/duolingo/view/CircleHealthView;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4186
    const/4 v1, 0x1

    .line 4190
    :cond_10
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->b:Landroid/widget/TextView;

    const v8, 0x7f080332

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4192
    if-eqz v6, :cond_11

    .line 4193
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    .line 13020
    iget-object v6, v6, Lcom/duolingo/v2/model/cm;->b:Lorg/pcollections/r;

    .line 4193
    invoke-static {v6}, Lcom/duolingo/app/skill/SkillCardView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4198
    :goto_8
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    const v6, 0x7f080331

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 4199
    const/4 v2, 0x1

    goto :goto_6

    .line 4195
    :cond_11
    iget-object v2, v0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 4203
    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    .line 4215
    :cond_13
    const v1, 0x3ecccccd    # 0.4f

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
