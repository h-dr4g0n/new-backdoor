.class final Lcom/duolingo/app/SessionActivity$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->C()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$13;->b:Lcom/duolingo/app/SessionActivity;

    iput-object p2, p0, Lcom/duolingo/app/SessionActivity$13;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$13;->b:Lcom/duolingo/app/SessionActivity;

    iget-object v0, v0, Lcom/duolingo/app/SessionActivity;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$13;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1692
    return-void
.end method
