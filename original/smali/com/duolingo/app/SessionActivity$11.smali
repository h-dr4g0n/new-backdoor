.class final Lcom/duolingo/app/SessionActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->C()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1670
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1672
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v4

    .line 1675
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v5, v0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v6, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v6, v6, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1676
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v0, v0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    :goto_1
    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1677
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v0, v0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1680
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->g(Lcom/duolingo/app/SessionActivity;)Lcom/duolingo/view/DuoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/DuoFrameLayout;->postInvalidate()V

    .line 1681
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$11;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v0, v0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 1682
    return-void

    :cond_0
    move v0, v2

    .line 1675
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1676
    goto :goto_1
.end method
