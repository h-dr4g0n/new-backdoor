.class final Landroid/support/design/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 183
    :goto_0
    return v0

    .line 177
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/f;

    .line 1397
    iget-object v1, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v1}, Landroid/support/design/widget/k;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1398
    iget-object v1, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v1}, Landroid/support/design/widget/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1400
    instance-of v4, v1, Landroid/support/design/widget/z;

    if-eqz v4, :cond_0

    .line 1402
    check-cast v1, Landroid/support/design/widget/z;

    .line 1404
    new-instance v4, Landroid/support/design/widget/g;

    invoke-direct {v4, v0}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/f;)V

    .line 2149
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 2158
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 3131
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    .line 1408
    new-instance v3, Landroid/support/design/widget/f$3;

    invoke-direct {v3, v0}, Landroid/support/design/widget/f$3;-><init>(Landroid/support/design/widget/f;)V

    .line 4121
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/bc;

    .line 1431
    invoke-virtual {v1, v4}, Landroid/support/design/widget/z;->a(Landroid/support/design/widget/w;)V

    .line 1433
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/z;->g:I

    .line 1436
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/f;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1439
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    new-instance v3, Landroid/support/design/widget/f$4;

    invoke-direct {v3, v0}, Landroid/support/design/widget/f$4;-><init>(Landroid/support/design/widget/f;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/k;->setOnAttachStateChangeListener(Landroid/support/design/widget/i;)V

    .line 1461
    iget-object v1, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-static {v1}, Landroid/support/v4/view/bj;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1462
    invoke-virtual {v0}, Landroid/support/design/widget/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1464
    invoke-virtual {v0}, Landroid/support/design/widget/f;->a()V

    :goto_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    goto :goto_1

    .line 1471
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    new-instance v3, Landroid/support/design/widget/f$5;

    invoke-direct {v3, v0}, Landroid/support/design/widget/f$5;-><init>(Landroid/support/design/widget/f;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/k;->setOnLayoutChangeListener(Landroid/support/design/widget/j;)V

    goto :goto_1

    .line 180
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/f;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4568
    invoke-virtual {v0}, Landroid/support/design/widget/f;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v3}, Landroid/support/design/widget/k;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 5530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 5531
    iget-object v3, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-static {v3}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    .line 5532
    invoke-virtual {v4}, Landroid/support/design/widget/k;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/dd;->c(F)Landroid/support/v4/view/dd;

    move-result-object v3

    sget-object v4, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 5533
    invoke-virtual {v3, v4}, Landroid/support/v4/view/dd;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dd;

    move-result-object v3

    .line 5534
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/view/dd;->a(J)Landroid/support/v4/view/dd;

    move-result-object v3

    new-instance v4, Landroid/support/design/widget/f$8;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/f$8;-><init>(Landroid/support/design/widget/f;I)V

    .line 5535
    invoke-virtual {v3, v4}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    move-result-object v0

    .line 5545
    invoke-virtual {v0}, Landroid/support/v4/view/dd;->b()V

    :goto_2
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 5547
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v3}, Landroid/support/design/widget/k;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/b;->design_snackbar_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5549
    sget-object v4, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5550
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5551
    new-instance v4, Landroid/support/design/widget/f$2;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/f$2;-><init>(Landroid/support/design/widget/f;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5563
    iget-object v0, v0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/k;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/k;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 4572
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/f;->c()V

    goto :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
