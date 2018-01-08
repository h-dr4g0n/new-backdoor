.class final Lcom/duolingo/view/TipsAndNotesView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/TipsAndNotesView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/TipsAndNotesView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/TipsAndNotesView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView$3;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$3;->a:Lcom/duolingo/view/TipsAndNotesView;

    sget-object v1, Lcom/duolingo/view/TipsAndNotesView$State;->HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

    invoke-static {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->a(Lcom/duolingo/view/TipsAndNotesView;Lcom/duolingo/view/TipsAndNotesView$State;)Lcom/duolingo/view/TipsAndNotesView$State;

    .line 223
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$3;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-static {v0}, Lcom/duolingo/view/TipsAndNotesView;->e(Lcom/duolingo/view/TipsAndNotesView;)V

    .line 224
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$3;->a:Lcom/duolingo/view/TipsAndNotesView;

    sget-object v1, Lcom/duolingo/view/TipsAndNotesView$State;->HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

    invoke-static {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->a(Lcom/duolingo/view/TipsAndNotesView;Lcom/duolingo/view/TipsAndNotesView$State;)Lcom/duolingo/view/TipsAndNotesView$State;

    .line 217
    iget-object v0, p0, Lcom/duolingo/view/TipsAndNotesView$3;->a:Lcom/duolingo/view/TipsAndNotesView;

    invoke-static {v0}, Lcom/duolingo/view/TipsAndNotesView;->e(Lcom/duolingo/view/TipsAndNotesView;)V

    .line 218
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
