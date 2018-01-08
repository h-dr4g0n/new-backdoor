.class final Lcom/duolingo/view/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/i;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/i;


# direct methods
.method constructor <init>(Lcom/duolingo/view/i;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duolingo/view/i$1;->a:Lcom/duolingo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/duolingo/view/i$1;->a:Lcom/duolingo/view/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/duolingo/view/i;->a(Lcom/duolingo/view/i;I)V

    .line 122
    return-void
.end method
