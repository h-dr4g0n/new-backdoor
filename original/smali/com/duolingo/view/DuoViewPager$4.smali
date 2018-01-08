.class final Lcom/duolingo/view/DuoViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/DuoViewPager;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/view/DuoViewPager;

.field private c:I


# direct methods
.method constructor <init>(Lcom/duolingo/view/DuoViewPager;Z)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/duolingo/view/DuoViewPager$4;->b:Lcom/duolingo/view/DuoViewPager;

    iput-boolean p2, p0, Lcom/duolingo/view/DuoViewPager$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/view/DuoViewPager$4;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$4;->b:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/duolingo/view/DuoViewPager$4;->c:I

    sub-int v1, v0, v1

    .line 164
    iput v0, p0, Lcom/duolingo/view/DuoViewPager$4;->c:I

    .line 165
    iget-object v2, p0, Lcom/duolingo/view/DuoViewPager$4;->b:Lcom/duolingo/view/DuoViewPager;

    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager$4;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/duolingo/view/DuoViewPager;->fakeDragBy(F)V

    .line 167
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
