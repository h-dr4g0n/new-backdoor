.class final Landroid/support/e/v;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/e/t;


# direct methods
.method public constructor <init>(Landroid/support/e/t;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Landroid/support/e/v;->a:Landroid/support/e/t;

    .line 306
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/e/v;->a:Landroid/support/e/t;

    .line 1074
    new-instance v1, Landroid/support/e/am;

    invoke-direct {v1}, Landroid/support/e/am;-><init>()V

    .line 1076
    invoke-static {p1, v1}, Landroid/support/e/u;->a(Landroid/transition/TransitionValues;Landroid/support/e/am;)V

    .line 1077
    invoke-interface {v0, v1}, Landroid/support/e/t;->b(Landroid/support/e/am;)V

    .line 1078
    invoke-static {v1, p1}, Landroid/support/e/u;->a(Landroid/support/e/am;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/e/v;->a:Landroid/support/e/t;

    .line 1065
    new-instance v1, Landroid/support/e/am;

    invoke-direct {v1}, Landroid/support/e/am;-><init>()V

    .line 1067
    invoke-static {p1, v1}, Landroid/support/e/u;->a(Landroid/transition/TransitionValues;Landroid/support/e/am;)V

    .line 1068
    invoke-interface {v0, v1}, Landroid/support/e/t;->a(Landroid/support/e/am;)V

    .line 1069
    invoke-static {v1, p1}, Landroid/support/e/u;->a(Landroid/support/e/am;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/e/v;->a:Landroid/support/e/t;

    invoke-static {p2}, Landroid/support/e/u;->a(Landroid/transition/TransitionValues;)Landroid/support/e/am;

    move-result-object v1

    .line 323
    invoke-static {p3}, Landroid/support/e/u;->a(Landroid/transition/TransitionValues;)Landroid/support/e/am;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Landroid/support/e/t;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
