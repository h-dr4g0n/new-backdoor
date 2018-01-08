.class final Lcom/duolingo/app/d/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/l;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/duolingo/app/d/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/l;Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;FII)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duolingo/app/d/l$3;->f:Lcom/duolingo/app/d/l;

    iput-object p2, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/duolingo/app/d/l$3;->b:Landroid/widget/ImageView;

    iput p4, p0, Lcom/duolingo/app/d/l$3;->c:F

    iput p5, p0, Lcom/duolingo/app/d/l$3;->d:I

    iput p6, p0, Lcom/duolingo/app/d/l$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 144
    iget-object v1, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/duolingo/app/d/l$3;->c:F

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 145
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/duolingo/app/d/l$3;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 147
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->a:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/duolingo/app/d/l$3;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/d/l$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
