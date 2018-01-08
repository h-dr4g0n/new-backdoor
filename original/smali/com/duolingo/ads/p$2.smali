.class final Lcom/duolingo/ads/p$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/ads/p;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duolingo/ads/p;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duolingo/ads/p$2;->b:Lcom/duolingo/ads/p;

    iput-object p2, p0, Lcom/duolingo/ads/p$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duolingo/ads/p$2;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 104
    return-void
.end method
