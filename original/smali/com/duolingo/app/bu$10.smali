.class final Lcom/duolingo/app/bu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->updateUi()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/duolingo/app/bu$10;->e:Lcom/duolingo/app/bu;

    iput-boolean p2, p0, Lcom/duolingo/app/bu$10;->a:Z

    iput-object p3, p0, Lcom/duolingo/app/bu$10;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/duolingo/app/bu$10;->c:Landroid/animation/Animator$AnimatorListener;

    iput-object p5, p0, Lcom/duolingo/app/bu$10;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 456
    iget-object v0, p0, Lcom/duolingo/app/bu$10;->e:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 457
    iget-boolean v0, p0, Lcom/duolingo/app/bu$10;->a:Z

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/duolingo/app/bu$10;->e:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/app/bu$10;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/duolingo/app/bu$10;->c:Landroid/animation/Animator$AnimatorListener;

    .line 1158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    const/4 v1, 0x0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    .line 1161
    invoke-virtual {v2, v0}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/view/SkillNodeView;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {v0}, Lcom/duolingo/view/SkillNodeView;->getLevelUnlockAnimator()Landroid/animation/Animator;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_0
    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    .line 1168
    goto :goto_0

    .line 1171
    :cond_1
    if-eqz v1, :cond_2

    .line 1176
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1177
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1178
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1180
    new-instance v3, Lcom/duolingo/view/SkillTreeView$4;

    invoke-direct {v3, v2, v0}, Lcom/duolingo/view/SkillTreeView$4;-><init>(Lcom/duolingo/view/SkillTreeView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/view/SkillNodeView;->post(Ljava/lang/Runnable;)Z

    .line 463
    :cond_2
    :goto_2
    return-void

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bu$10;->e:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bu$10;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/duolingo/app/bu$10;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/SkillTreeView;->a(Ljava/util/Set;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
