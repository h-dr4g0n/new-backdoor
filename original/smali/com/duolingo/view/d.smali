.class public abstract Lcom/duolingo/view/d;
.super Lcom/duolingo/view/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Lcom/duolingo/view/d$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/d$1;-><init>(Lcom/duolingo/view/d;)V

    iput-object v0, p0, Lcom/duolingo/view/d;->a:Landroid/animation/Animator$AnimatorListener;

    .line 20
    return-void
.end method


# virtual methods
.method protected getSlideDownAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 54
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/duolingo/view/d;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 55
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    iget-object v1, p0, Lcom/duolingo/view/d;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    return-object v0
.end method

.method protected getSlideUpAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 61
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/duolingo/view/d;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 62
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    return-object v0
.end method
