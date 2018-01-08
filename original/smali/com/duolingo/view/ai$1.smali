.class final Lcom/duolingo/view/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/ai;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ai;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/view/ai$1;->a:Lcom/duolingo/view/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/view/ai$1;->a:Lcom/duolingo/view/ai;

    iget-object v1, v0, Lcom/duolingo/view/ai;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 93
    iget-object v0, p0, Lcom/duolingo/view/ai$1;->a:Lcom/duolingo/view/ai;

    iget-object v1, v0, Lcom/duolingo/view/ai;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setTranslationX(F)V

    .line 94
    return-void
.end method
