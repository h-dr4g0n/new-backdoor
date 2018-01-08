.class final Lcom/duolingo/view/ProgressBarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/ProgressBarView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/ProgressBarView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ProgressBarView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duolingo/view/ProgressBarView$2;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView$2;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-static {v0}, Lcom/duolingo/view/ProgressBarView;->b(Lcom/duolingo/view/ProgressBarView;)Z

    .line 127
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView$2;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-static {v0}, Lcom/duolingo/view/ProgressBarView;->b(Lcom/duolingo/view/ProgressBarView;)Z

    .line 122
    return-void
.end method
