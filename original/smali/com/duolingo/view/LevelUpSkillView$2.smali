.class final Lcom/duolingo/view/LevelUpSkillView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LevelUpSkillView;->a(FF)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/LevelUpSkillView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/LevelUpSkillView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duolingo/view/LevelUpSkillView$2;->a:Lcom/duolingo/view/LevelUpSkillView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView$2;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v0, v0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/LevelUpSkillView$2;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v1, v1, Lcom/duolingo/view/LevelUpSkillView;->j:Lcom/duolingo/v2/model/cp;

    .line 1026
    iget v1, v1, Lcom/duolingo/v2/model/cp;->d:I

    .line 176
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView$2;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v0, v0, Lcom/duolingo/view/LevelUpSkillView;->g:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/duolingo/view/LevelUpSkillView$2;->a:Lcom/duolingo/view/LevelUpSkillView;

    iget-object v0, v0, Lcom/duolingo/view/LevelUpSkillView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
