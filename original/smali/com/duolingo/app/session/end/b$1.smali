.class final Lcom/duolingo/app/session/end/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/end/b;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/view/RingOfFireView;

.field final synthetic c:Lcom/duolingo/app/session/end/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/b;ILcom/duolingo/view/RingOfFireView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    iput p2, p0, Lcom/duolingo/app/session/end/b$1;->a:I

    iput-object p3, p0, Lcom/duolingo/app/session/end/b$1;->b:Lcom/duolingo/view/RingOfFireView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 154
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/duolingo/app/session/end/b$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 155
    new-instance v1, Lcom/duolingo/app/session/end/b$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/b$1$1;-><init>(Lcom/duolingo/app/session/end/b$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    new-instance v1, Lcom/duolingo/app/session/end/b$1$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/b$1$2;-><init>(Lcom/duolingo/app/session/end/b$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 175
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$1;->b:Lcom/duolingo/view/RingOfFireView;

    invoke-virtual {v1, v5, v4}, Lcom/duolingo/view/RingOfFireView;->b(Landroid/animation/Animator$AnimatorListener;F)J

    .line 176
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b;->d:Lcom/duolingo/view/RingOfFireView;

    invoke-virtual {v1, v5, v4}, Lcom/duolingo/view/RingOfFireView;->b(Landroid/animation/Animator$AnimatorListener;F)J

    move-result-wide v2

    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
