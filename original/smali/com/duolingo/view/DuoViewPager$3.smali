.class final Lcom/duolingo/view/DuoViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/DuoViewPager;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoViewPager;


# direct methods
.method constructor <init>(Lcom/duolingo/view/DuoViewPager;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->endFakeDrag()V

    .line 147
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->endFakeDrag()V

    .line 140
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$3;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->beginFakeDrag()Z

    .line 133
    return-void
.end method
