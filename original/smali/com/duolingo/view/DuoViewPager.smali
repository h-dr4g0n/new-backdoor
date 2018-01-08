.class public Lcom/duolingo/view/DuoViewPager;
.super Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->b:Z

    .line 15
    iput-boolean v2, p0, Lcom/duolingo/view/DuoViewPager;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->d:Z

    .line 99
    new-instance v0, Lcom/duolingo/view/DuoViewPager$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/DuoViewPager$1;-><init>(Lcom/duolingo/view/DuoViewPager;)V

    iput-object v0, p0, Lcom/duolingo/view/DuoViewPager;->e:Ljava/lang/Runnable;

    .line 29
    const-string v0, "android"

    const-string v1, "focusable"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoViewPager;->setFocusable(Z)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/DuoViewPager;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1122
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    .line 1127
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->getPaddingLeft()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    aput v0, v1, v2

    .line 1123
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1128
    new-instance v1, Lcom/duolingo/view/DuoViewPager$3;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoViewPager$3;-><init>(Lcom/duolingo/view/DuoViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1153
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1154
    new-instance v1, Lcom/duolingo/view/DuoViewPager$4;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/view/DuoViewPager$4;-><init>(Lcom/duolingo/view/DuoViewPager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1170
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/duolingo/view/DuoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->endFakeDrag()V

    .line 97
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->a:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-super {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    :goto_1
    return v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->b()V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/view/DuoViewPager;->a()V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/duolingo/view/DuoViewPager;->b:Z

    .line 39
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->b:Z

    invoke-super {p0, p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 77
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/duolingo/view/DuoViewPager;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwipeToScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/duolingo/view/DuoViewPager;->a:Z

    .line 34
    return-void
.end method
