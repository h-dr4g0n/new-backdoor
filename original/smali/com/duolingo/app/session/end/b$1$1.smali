.class final Lcom/duolingo/app/session/end/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/b$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/b$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duolingo/app/session/end/b$1$1;->a:Lcom/duolingo/app/session/end/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$1$1;->a:Lcom/duolingo/app/session/end/b$1;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/app/session/end/b$1$1;->a:Lcom/duolingo/app/session/end/b$1;

    iget-object v4, v4, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    .line 162
    invoke-virtual {v4}, Lcom/duolingo/app/session/end/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/duolingo/app/session/end/b$1$1;->a:Lcom/duolingo/app/session/end/b$1;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    iget-object v1, v1, Lcom/duolingo/app/session/end/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/session/end/b$1$1;->a:Lcom/duolingo/app/session/end/b$1;

    iget-object v2, v2, Lcom/duolingo/app/session/end/b$1;->c:Lcom/duolingo/app/session/end/b;

    invoke-virtual {v2}, Lcom/duolingo/app/session/end/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method
