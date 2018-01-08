.class final Lcom/duolingo/view/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/ai;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoSvgImageView;

.field final synthetic b:Lcom/duolingo/view/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ai;Lcom/duolingo/view/DuoSvgImageView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duolingo/view/ai$2;->b:Lcom/duolingo/view/ai;

    iput-object p2, p0, Lcom/duolingo/view/ai$2;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/duolingo/view/ai$2;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setScaleX(F)V

    .line 118
    iget-object v1, p0, Lcom/duolingo/view/ai$2;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setScaleY(F)V

    .line 119
    return-void
.end method
