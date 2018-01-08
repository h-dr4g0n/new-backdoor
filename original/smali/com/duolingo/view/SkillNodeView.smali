.class public Lcom/duolingo/view/SkillNodeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/view/CircleIconImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/duolingo/view/OfflineSkillIndicatorView;

.field protected e:Lcom/duolingo/view/SkillStrengthView;

.field protected f:Lcom/duolingo/view/SkillLessonsRingView;

.field protected g:Lcom/duolingo/view/DuoSvgImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Lcom/duolingo/view/ParticlePopView;

.field protected j:Lcom/duolingo/v2/model/cp;

.field k:Landroid/animation/AnimatorSet;

.field l:Landroid/animation/AnimatorSet;

.field private m:I

.field private n:I

.field private o:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private q:Lcom/duolingo/view/CircleIconImageView;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/SkillNodeView;->m:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/SkillNodeView;->n:I

    .line 85
    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 716
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    new-array v3, v7, [Landroid/view/View;

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    aput-object v0, v3, v8

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v4, v3, v0

    .line 718
    const-string v5, "scaleX"

    new-array v6, v7, [F

    aput p1, v6, v1

    aput p2, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    const-string v5, "scaleY"

    new-array v6, v7, [F

    aput p1, v6, v1

    aput p2, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 722
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 723
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 724
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/view/SkillNodeView;)Lcom/duolingo/view/CircleIconImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/SkillNodeView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    .line 23529
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v0, :cond_0

    .line 23530
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23531
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 23534
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 24027
    iget v3, v3, Lcom/duolingo/v2/model/cp;->e:I

    .line 23535
    invoke-static {v3, v5, v4}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v3

    .line 23533
    invoke-static {v2, v3, v0, v0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v0

    .line 23532
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 24536
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 23539
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 23540
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 25027
    iget v2, v2, Lcom/duolingo/v2/model/cp;->e:I

    .line 23541
    invoke-static {v2, v5, v4}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23539
    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duolingo/view/SkillNodeView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/view/SkillNodeView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/view/SkillNodeView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/co;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iput-boolean p2, p0, Lcom/duolingo/view/SkillNodeView;->r:Z

    .line 1011
    iget-object v0, p1, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 138
    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 142
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->o:Lcom/duolingo/v2/model/cw;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->o:Lcom/duolingo/v2/model/cw;

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 1028
    iget-object v3, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 142
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 2028
    iget-object v3, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 146
    iput-object v3, p0, Lcom/duolingo/view/SkillNodeView;->o:Lcom/duolingo/v2/model/cw;

    .line 148
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 149
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 150
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 3027
    iget v3, v3, Lcom/duolingo/v2/model/cp;->e:I

    .line 152
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 4023
    iget-boolean v4, v4, Lcom/duolingo/v2/model/cp;->a:Z

    .line 152
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v6}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v6

    .line 151
    invoke-static {v3, v4, v6}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v3

    .line 153
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 4027
    iget v4, v4, Lcom/duolingo/v2/model/cp;->e:I

    .line 156
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 5023
    iget-boolean v6, v6, Lcom/duolingo/v2/model/cp;->a:Z

    .line 157
    iget-object v9, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 158
    invoke-virtual {v9}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v9

    .line 155
    invoke-static {v4, v6, v9}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v4

    .line 154
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 159
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v6, v4}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 160
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    invoke-virtual {v6, v4}, Lcom/duolingo/view/ParticlePopView;->setParticleColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a002f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 162
    invoke-static {v7}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 163
    invoke-static {v7, v3, v9, v9}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 5536
    invoke-virtual {v3, v4, v12}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 166
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 6032
    iget-object v4, v4, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 7023
    iget-boolean v3, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 168
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/duolingo/view/SkillNodeView;->r:Z

    if-eqz v3, :cond_7

    :cond_0
    iget v3, p0, Lcom/duolingo/view/SkillNodeView;->n:I

    .line 167
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 7030
    iget v3, v3, Lcom/duolingo/v2/model/cp;->h:I

    .line 172
    if-lez v3, :cond_8

    move v6, v1

    .line 173
    :goto_2
    if-eqz v6, :cond_a

    .line 175
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 8025
    iget v4, v4, Lcom/duolingo/v2/model/cp;->c:I

    .line 176
    iget-object v10, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 8029
    iget v10, v10, Lcom/duolingo/v2/model/cp;->g:I

    .line 175
    invoke-virtual {v3, v4, v10}, Lcom/duolingo/view/SkillLessonsRingView;->a(II)V

    .line 177
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 9023
    iget-boolean v3, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 177
    if-eqz v3, :cond_9

    move v3, v2

    :goto_3
    invoke-virtual {v4, v3}, Lcom/duolingo/view/SkillLessonsRingView;->setVisibility(I)V

    .line 178
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    invoke-virtual {v3, v2}, Lcom/duolingo/view/ParticlePopView;->setVisibility(I)V

    .line 186
    :goto_4
    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 9026
    iget v3, v3, Lcom/duolingo/v2/model/cp;->d:I

    .line 186
    if-lez v3, :cond_b

    move v3, v1

    .line 187
    :goto_5
    if-eqz v3, :cond_d

    .line 188
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v3, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 191
    invoke-static {v7}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 10024
    iget-boolean v3, v3, Lcom/duolingo/v2/model/cp;->b:Z

    .line 195
    if-eqz v3, :cond_c

    const v3, 0x7f0700e3

    :goto_6
    int-to-float v10, v9

    const v11, 0x3f911111

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 193
    invoke-static {v7, v3, v10, v9}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v3

    .line 192
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 10536
    invoke-virtual {v3, v4, v12}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 199
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 11026
    iget v4, v4, Lcom/duolingo/v2/model/cp;->d:I

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12018
    :goto_7
    iget-object v10, p1, Lcom/duolingo/v2/model/co;->e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 207
    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 12023
    iget-boolean v3, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 208
    if-nez v3, :cond_e

    :cond_1
    if-eqz v10, :cond_e

    move v3, v1

    .line 209
    :goto_8
    iget-object v11, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    if-eqz v3, :cond_f

    move v4, v2

    :goto_9
    invoke-virtual {v11, v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 210
    sget-object v4, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v10, v4, :cond_10

    .line 211
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->o:Lcom/duolingo/v2/model/cw;

    .line 12030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 212
    invoke-static {v4}, Lcom/duolingo/app/store/PremiumManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    const v4, 0x7f080328

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 12032
    iget-object v11, v11, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 214
    aput-object v11, v10, v2

    invoke-virtual {v7, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 216
    :cond_2
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->a()V

    .line 226
    :cond_3
    :goto_a
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    invoke-virtual {v4, v5}, Lcom/duolingo/view/SkillStrengthView;->setVisibility(I)V

    .line 229
    if-nez v6, :cond_13

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 14023
    iget-boolean v4, v4, Lcom/duolingo/v2/model/cp;->a:Z

    .line 231
    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 232
    invoke-virtual {v4}, Lcom/duolingo/v2/model/cp;->h()I

    move-result v4

    if-gtz v4, :cond_13

    move v5, v1

    .line 233
    :goto_b
    if-nez v6, :cond_14

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 15023
    iget-boolean v4, v4, Lcom/duolingo/v2/model/cp;->a:Z

    .line 235
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 236
    invoke-virtual {v4}, Lcom/duolingo/v2/model/cp;->h()I

    move-result v4

    if-lez v4, :cond_14

    iget-boolean v4, p0, Lcom/duolingo/view/SkillNodeView;->r:Z

    if-nez v4, :cond_14

    move v4, v1

    .line 238
    :goto_c
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-nez v3, :cond_4

    if-eqz v4, :cond_15

    :cond_4
    move v3, v1

    :goto_d
    iget v10, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    invoke-virtual {v6, v5, v3, v10}, Lcom/duolingo/view/CircleIconImageView;->a(ZZI)V

    .line 241
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 15027
    iget v6, v6, Lcom/duolingo/v2/model/cp;->e:I

    .line 242
    invoke-static {v6, v1, v2}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 241
    invoke-virtual {v3, v6}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 243
    invoke-static {v7}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 16027
    iget v6, v6, Lcom/duolingo/v2/model/cp;->e:I

    .line 247
    invoke-static {v6, v1, v2}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v1

    .line 245
    invoke-static {v7, v1, v9, v9}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v1

    .line 244
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v1

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    .line 16536
    invoke-virtual {v1, v3, v12}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 251
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    iget v3, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    invoke-virtual {v1, v2, v2, v3}, Lcom/duolingo/view/CircleIconImageView;->a(ZZI)V

    .line 253
    if-eqz v4, :cond_5

    .line 254
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 256
    invoke-virtual {v3}, Lcom/duolingo/v2/model/cp;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_5
    if-eqz v5, :cond_6

    .line 261
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 17033
    iget-wide v4, v3, Lcom/duolingo/v2/model/cp;->k:D

    .line 261
    invoke-virtual {v1, v4, v5, v0}, Lcom/duolingo/view/SkillStrengthView;->a(DZ)V

    .line 262
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillStrengthView;->setVisibility(I)V

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->invalidate()V

    .line 265
    return-void

    .line 168
    :cond_7
    iget v3, p0, Lcom/duolingo/view/SkillNodeView;->m:I

    goto/16 :goto_1

    :cond_8
    move v6, v2

    .line 172
    goto/16 :goto_2

    .line 177
    :cond_9
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 181
    :cond_a
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    invoke-virtual {v3, v5}, Lcom/duolingo/view/SkillLessonsRingView;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    invoke-virtual {v3, v5}, Lcom/duolingo/view/ParticlePopView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    move v3, v2

    .line 186
    goto/16 :goto_5

    .line 195
    :cond_c
    const v3, 0x7f0700e7

    goto/16 :goto_6

    .line 202
    :cond_d
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v3, v5}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 203
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_e
    move v3, v2

    .line 208
    goto/16 :goto_8

    :cond_f
    move v4, v5

    .line 209
    goto/16 :goto_9

    .line 217
    :cond_10
    sget-object v4, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v10, v4, :cond_11

    .line 218
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    goto/16 :goto_a

    .line 219
    :cond_11
    sget-object v4, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v10, v4, :cond_3

    .line 220
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 221
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->o:Lcom/duolingo/v2/model/cw;

    .line 13030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Lcom/duolingo/app/store/PremiumManager;->c(Ljava/lang/String;)V

    .line 223
    :cond_12
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v4}, Lcom/duolingo/view/OfflineSkillIndicatorView;->b()V

    goto/16 :goto_a

    :cond_13
    move v5, v2

    .line 232
    goto/16 :goto_b

    :cond_14
    move v4, v2

    .line 236
    goto/16 :goto_c

    :cond_15
    move v3, v2

    .line 238
    goto/16 :goto_d

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/duolingo/view/af;Lcom/duolingo/v2/model/co;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    new-instance v1, Lcom/duolingo/view/SkillNodeView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/duolingo/view/SkillNodeView$1;-><init>(Lcom/duolingo/view/SkillNodeView;Lcom/duolingo/view/af;Lcom/duolingo/v2/model/co;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method protected a(II)Z
    .locals 1

    .prologue
    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 272
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0}, Lcom/duolingo/view/CircleIconImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setVisibility(I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    iget v1, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/duolingo/view/CircleIconImageView;->a(ZZI)V

    .line 554
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 20030
    iget v0, v0, Lcom/duolingo/v2/model/cp;->h:I

    .line 560
    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 563
    invoke-virtual {v1}, Lcom/duolingo/v2/model/cp;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/duolingo/view/SkillNodeView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 572
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-eqz v0, :cond_2

    .line 20656
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    .line 20657
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 572
    :goto_0
    if-eqz v0, :cond_4

    .line 642
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 20657
    goto :goto_0

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 577
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    const-string v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 578
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    .line 579
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 580
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 581
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 582
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 585
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    const-string v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 586
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    .line 587
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 588
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 589
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/duolingo/view/SkillNodeView$5;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillNodeView$5;-><init>(Lcom/duolingo/view/SkillNodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/duolingo/view/SkillNodeView$6;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillNodeView$6;-><init>(Lcom/duolingo/view/SkillNodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 639
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 576
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 577
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 584
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 585
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getColorAnimator()Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v5, 0x2

    .line 453
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    return-object v0

    .line 458
    :cond_1
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/duolingo/view/SkillNodeView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillNodeView$2;-><init>(Lcom/duolingo/view/SkillNodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 476
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    .line 478
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 479
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 480
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 481
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 482
    new-instance v0, Lcom/duolingo/view/SkillNodeView$3;

    invoke-direct {v0, p0}, Lcom/duolingo/view/SkillNodeView$3;-><init>(Lcom/duolingo/view/SkillNodeView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 499
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    const-string v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    const-string v2, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 501
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 502
    new-array v4, v5, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 503
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 504
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 507
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 508
    new-instance v1, Lcom/duolingo/view/SkillNodeView$4;

    invoke-direct {v1, p0}, Lcom/duolingo/view/SkillNodeView$4;-><init>(Lcom/duolingo/view/SkillNodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 458
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 475
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 477
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    .line 499
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 500
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconButton()Lcom/duolingo/view/CircleIconImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    return-object v0
.end method

.method public getIncreaseOneLessonAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 21025
    iget v1, v1, Lcom/duolingo/v2/model/cp;->c:I

    .line 663
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 22025
    iget v2, v2, Lcom/duolingo/v2/model/cp;->c:I

    .line 664
    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 22029
    iget v3, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 662
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/SkillLessonsRingView;->a(III)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getLevelUnlockAnimator()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 672
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 674
    invoke-direct {p0, v7, v8}, Lcom/duolingo/view/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 676
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 23027
    iget v3, v3, Lcom/duolingo/v2/model/cp;->e:I

    .line 676
    invoke-static {v3, v6, v5}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 677
    new-instance v3, Lcom/duolingo/view/SkillNodeView$7;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/view/SkillNodeView$7;-><init>(Lcom/duolingo/view/SkillNodeView;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 707
    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    .line 708
    invoke-virtual {v4}, Lcom/duolingo/view/ParticlePopView;->a()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v8, v7}, Lcom/duolingo/view/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v6

    .line 707
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 710
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 711
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030152

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    const v0, 0x7f110437

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillLessonsRingView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    .line 99
    const v0, 0x7f11043c

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 100
    const v0, 0x7f11043d

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f110438

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ParticlePopView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    .line 102
    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 103
    const v0, 0x7f110439

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    .line 104
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f11043a

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f11043b

    .line 107
    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/OfflineSkillIndicatorView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    .line 108
    const v0, 0x7f1102b8

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillStrengthView;

    iput-object v0, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillNodeView;->setClipToPadding(Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingLeft()I

    move-result v3

    .line 355
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingTop()I

    move-result v4

    .line 356
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingBottom()I

    move-result v5

    .line 359
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 19030
    iget v0, v0, Lcom/duolingo/v2/model/cp;->h:I

    .line 359
    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 360
    :goto_0
    if-eqz v2, :cond_2

    .line 361
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    invoke-virtual {v0}, Lcom/duolingo/view/SkillLessonsRingView;->getMeasuredWidth()I

    move-result v1

    .line 362
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    invoke-virtual {v0}, Lcom/duolingo/view/SkillLessonsRingView;->getMeasuredHeight()I

    move-result v0

    .line 363
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    add-int/lit8 v7, v3, -0x2

    add-int/lit8 v8, v4, -0x2

    add-int v9, v3, v1

    add-int v10, v3, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/duolingo/view/SkillLessonsRingView;->layout(IIII)V

    .line 369
    :goto_1
    iget-object v6, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v6}, Lcom/duolingo/view/CircleIconImageView;->getMeasuredWidth()I

    move-result v6

    .line 370
    iget-object v7, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v7}, Lcom/duolingo/view/CircleIconImageView;->getMeasuredHeight()I

    move-result v7

    .line 371
    int-to-float v8, v1

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    .line 372
    iget-object v9, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    int-to-float v10, v3

    add-float/2addr v10, v8

    float-to-int v10, v10

    int-to-float v11, v4

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v12, v3

    add-float/2addr v12, v8

    int-to-float v13, v6

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v4

    add-float/2addr v13, v8

    int-to-float v14, v7

    add-float/2addr v13, v14

    float-to-int v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/duolingo/view/CircleIconImageView;->layout(IIII)V

    .line 377
    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    int-to-float v9, v3

    add-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v10, v4

    add-float/2addr v10, v8

    float-to-int v10, v10

    int-to-float v11, v3

    add-float/2addr v11, v8

    int-to-float v12, v6

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v4

    add-float/2addr v12, v8

    int-to-float v7, v7

    add-float/2addr v7, v12

    float-to-int v7, v7

    invoke-virtual {v2, v9, v10, v11, v7}, Lcom/duolingo/view/ParticlePopView;->layout(IIII)V

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    int-to-float v7, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v9, v4

    add-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v10, v3

    add-float/2addr v10, v8

    int-to-float v11, v6

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v4

    add-float/2addr v11, v8

    iget-object v12, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 388
    invoke-virtual {v12}, Lcom/duolingo/view/CircleIconImageView;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 384
    invoke-virtual {v2, v7, v9, v10, v11}, Lcom/duolingo/view/CircleIconImageView;->layout(IIII)V

    .line 389
    int-to-float v2, v6

    const v7, 0x3d99999a    # 0.075f

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    .line 391
    int-to-float v7, v6

    const v9, 0x3f57be77

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    .line 392
    iget-object v9, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    int-to-float v10, v3

    add-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v4

    add-float/2addr v11, v7

    float-to-int v11, v11

    int-to-float v12, v3

    add-float/2addr v2, v12

    iget-object v12, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    .line 395
    invoke-virtual {v12}, Lcom/duolingo/view/SkillStrengthView;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v12, v4

    add-float/2addr v7, v12

    iget-object v12, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    .line 396
    invoke-virtual {v12}, Lcom/duolingo/view/SkillStrengthView;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    float-to-int v7, v7

    .line 392
    invoke-virtual {v9, v10, v11, v2, v7}, Lcom/duolingo/view/SkillStrengthView;->layout(IIII)V

    .line 397
    int-to-float v7, v6

    .line 400
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/duolingo/graphics/e;->c:F

    :goto_2
    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    .line 403
    int-to-float v6, v6

    sget v7, Lcom/duolingo/graphics/e;->d:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 405
    iget-object v7, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    int-to-float v8, v3

    add-float/2addr v8, v2

    float-to-int v8, v8

    int-to-float v9, v4

    add-float/2addr v9, v6

    float-to-int v9, v9

    int-to-float v10, v3

    add-float/2addr v10, v2

    iget-object v11, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    .line 408
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v11, v4

    add-float/2addr v11, v6

    iget-object v12, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    .line 405
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 412
    iget-object v7, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    int-to-float v8, v3

    add-float/2addr v8, v2

    const/high16 v9, 0x41000000    # 8.0f

    sub-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v9, v4

    add-float/2addr v9, v6

    const/high16 v10, 0x41000000    # 8.0f

    sub-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v3

    add-float/2addr v2, v10

    iget-object v10, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v2, v10

    const/high16 v10, 0x41000000    # 8.0f

    add-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v10, v4

    add-float/2addr v6, v10

    iget-object v10, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    .line 423
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    const/high16 v10, 0x41000000    # 8.0f

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 412
    invoke-virtual {v7, v8, v9, v2, v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->layout(IIII)V

    .line 426
    int-to-float v0, v0

    const v2, 0x3f2ccccd    # 0.675f

    mul-float/2addr v2, v0

    .line 427
    int-to-float v1, v1

    .line 429
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x42333330    # -0.100000024f

    :goto_3
    mul-float/2addr v0, v1

    .line 432
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    int-to-float v6, v3

    add-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v3

    add-float/2addr v8, v0

    iget-object v9, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 435
    invoke-virtual {v9}, Lcom/duolingo/view/DuoSvgImageView;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v9, v4

    add-float/2addr v9, v2

    iget-object v10, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 436
    invoke-virtual {v10}, Lcom/duolingo/view/DuoSvgImageView;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 432
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/duolingo/view/DuoSvgImageView;->layout(IIII)V

    .line 437
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    int-to-float v6, v3

    add-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    .line 441
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 437
    invoke-virtual {v1, v6, v7, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 444
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    sub-int v2, p5, p3

    sub-int/2addr v2, v5

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    .line 446
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    .line 447
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v4, p5, p3

    sub-int/2addr v4, v5

    .line 444
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 449
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 366
    :cond_2
    const/4 v1, 0x0

    .line 367
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 400
    :cond_3
    sget v2, Lcom/duolingo/graphics/e;->b:F

    goto/16 :goto_2

    .line 429
    :cond_4
    const v0, 0x3f2ccccd    # 0.675f

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const v8, 0x3ed9999a    # 0.425f

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 279
    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/duolingo/view/SkillNodeView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/view/SkillNodeView;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/SkillLessonsRingView;->measure(II)V

    .line 283
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 284
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/DuoSvgImageView;->measure(II)V

    .line 285
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/ParticlePopView;->measure(II)V

    .line 286
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/CircleIconImageView;->measure(II)V

    .line 287
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/CircleIconImageView;->measure(II)V

    .line 288
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/SkillStrengthView;->measure(II)V

    .line 289
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 290
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v2, v1, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->measure(II)V

    .line 291
    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 292
    invoke-static {v0, p1}, Lcom/duolingo/view/SkillNodeView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/duolingo/view/SkillNodeView;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/view/SkillNodeView;->setMeasuredDimension(II)V

    .line 350
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 296
    sub-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 298
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 18030
    iget v1, v1, Lcom/duolingo/v2/model/cp;->h:I

    .line 298
    if-lez v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 299
    :goto_1
    if-eqz v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    .line 301
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 300
    invoke-virtual {v0, v5, p2}, Lcom/duolingo/view/SkillLessonsRingView;->measure(II)V

    .line 302
    int-to-float v0, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v5

    .line 303
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    float-to-int v6, v0

    .line 304
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 303
    invoke-virtual {v5, v6, p2}, Lcom/duolingo/view/ParticlePopView;->measure(II)V

    .line 308
    :goto_2
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    float-to-int v6, v0

    .line 309
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 308
    invoke-virtual {v5, v6, p2}, Lcom/duolingo/view/CircleIconImageView;->measure(II)V

    .line 310
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->q:Lcom/duolingo/view/CircleIconImageView;

    float-to-int v6, v0

    .line 311
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 310
    invoke-virtual {v5, v6, p2}, Lcom/duolingo/view/CircleIconImageView;->measure(II)V

    .line 312
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 313
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 312
    invoke-virtual {v5, v6, p2}, Lcom/duolingo/view/SkillStrengthView;->measure(II)V

    .line 316
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->c:Landroid/widget/TextView;

    sget v6, Lcom/duolingo/graphics/e;->a:F

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 317
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 316
    invoke-virtual {v5, v6, p2}, Landroid/widget/TextView;->measure(II)V

    .line 321
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->g:Lcom/duolingo/view/DuoSvgImageView;

    int-to-float v6, v4

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 322
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 321
    invoke-virtual {v5, v6, p2}, Lcom/duolingo/view/DuoSvgImageView;->measure(II)V

    .line 325
    iget-object v5, p0, Lcom/duolingo/view/SkillNodeView;->h:Landroid/widget/TextView;

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 326
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 325
    invoke-virtual {v5, v4, p2}, Landroid/widget/TextView;->measure(II)V

    .line 329
    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    .line 330
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 329
    invoke-virtual {v4, v5, p2}, Landroid/widget/TextView;->measure(II)V

    .line 335
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    .line 337
    invoke-virtual {v0}, Lcom/duolingo/view/SkillLessonsRingView;->getMeasuredHeight()I

    move-result v0

    .line 343
    :goto_3
    iget v1, p0, Lcom/duolingo/view/SkillNodeView;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->b:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 349
    invoke-static {v3, p1}, Lcom/duolingo/view/SkillNodeView;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/duolingo/view/SkillNodeView;->resolveSize(II)I

    move-result v0

    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/view/SkillNodeView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_1
    move v1, v0

    .line 298
    goto/16 :goto_1

    .line 306
    :cond_2
    int-to-float v0, v4

    goto :goto_2

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 339
    invoke-virtual {v1}, Lcom/duolingo/view/CircleIconImageView;->getMeasuredHeight()I

    move-result v1

    const v4, 0x3f57be77

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/duolingo/view/SkillNodeView;->e:Lcom/duolingo/view/SkillStrengthView;

    .line 342
    invoke-virtual {v4}, Lcom/duolingo/view/SkillStrengthView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 338
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/CircleIconImageView;->setEnabled(Z)V

    .line 116
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/CircleIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method
