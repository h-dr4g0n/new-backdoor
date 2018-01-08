.class final Lcom/duolingo/util/ViewUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;


# direct methods
.method constructor <init>(Lrx/c/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/duolingo/util/ViewUtils$2;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duolingo/util/ViewUtils$2;->a:Lrx/c/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/duolingo/util/ViewUtils$2;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
