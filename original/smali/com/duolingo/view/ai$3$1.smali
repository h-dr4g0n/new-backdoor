.class final Lcom/duolingo/view/ai$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/ai$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/ai$3;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ai$3;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/duolingo/view/ai$3$1;->a:Lcom/duolingo/view/ai$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duolingo/view/ai$3$1;->a:Lcom/duolingo/view/ai$3;

    iget-object v0, v0, Lcom/duolingo/view/ai$3;->b:Lcom/duolingo/view/ai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ai;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/ai$3$1;->a:Lcom/duolingo/view/ai$3;

    iget-object v0, v0, Lcom/duolingo/view/ai$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    return-void
.end method
