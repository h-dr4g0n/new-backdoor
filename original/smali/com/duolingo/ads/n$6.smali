.class final Lcom/duolingo/ads/n$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/n;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duolingo/ads/n;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/duolingo/ads/n$6;->b:Lcom/duolingo/ads/n;

    iput-object p2, p0, Lcom/duolingo/ads/n$6;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duolingo/ads/n$6;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 221
    return-void
.end method
