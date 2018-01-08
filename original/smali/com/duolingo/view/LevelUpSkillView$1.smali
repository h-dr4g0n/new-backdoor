.class final Lcom/duolingo/view/LevelUpSkillView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LevelUpSkillView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/LevelUpSkillView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/LevelUpSkillView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v0, v0, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 1026
    iget v0, v0, Lcom/duolingo/v2/model/cp;->d:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v1, v1, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 1030
    iget v1, v1, Lcom/duolingo/v2/model/cp;->h:I

    .line 105
    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v0, v0, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 2027
    iget v0, v0, Lcom/duolingo/v2/model/cp;->e:I

    .line 107
    invoke-static {v0, v3, v3}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    .line 109
    invoke-virtual {v1}, Lcom/duolingo/view/LevelUpSkillView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v2, v2, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 3027
    iget v2, v2, Lcom/duolingo/v2/model/cp;->e:I

    .line 110
    invoke-static {v2, v3, v3}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v2, v2, Lcom/duolingo/view/LevelUpSkillView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v2, v1}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 112
    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView$1;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v1, v1, Lcom/duolingo/view/LevelUpSkillView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-static {v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 114
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
