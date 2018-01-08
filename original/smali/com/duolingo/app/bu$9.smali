.class final Lcom/duolingo/app/bu$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->updateUi()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/duolingo/app/bu$9;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/duolingo/app/bu$9;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->h(Lcom/duolingo/app/bu;)Z

    .line 425
    iget-object v0, p0, Lcom/duolingo/app/bu$9;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->i(Lcom/duolingo/app/bu;)Z

    .line 426
    iget-object v0, p0, Lcom/duolingo/app/bu$9;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 427
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/duolingo/app/bu$9;->a()V

    .line 440
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/duolingo/app/bu$9;->a()V

    .line 435
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method
