.class final Lcom/duolingo/view/ai$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/ai;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duolingo/view/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ai;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duolingo/view/ai$3;->b:Lcom/duolingo/view/ai;

    iput-object p2, p0, Lcom/duolingo/view/ai$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duolingo/view/ai$3;->b:Lcom/duolingo/view/ai;

    iget-object v0, v0, Lcom/duolingo/view/ai;->d:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/view/ai$3$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/ai$3$1;-><init>(Lcom/duolingo/view/ai$3;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/DuoSvgImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method
