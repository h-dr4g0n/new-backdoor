.class final Lcom/duolingo/util/GraphicUtils$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/duolingo/util/GraphicUtils$3;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/duolingo/util/GraphicUtils$3;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 425
    iget-object v1, p0, Lcom/duolingo/util/GraphicUtils$3;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/duolingo/util/GraphicUtils$3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    return-void

    .line 425
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
