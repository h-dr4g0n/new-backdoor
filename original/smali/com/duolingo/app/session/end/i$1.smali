.class final Lcom/duolingo/app/session/end/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/i;-><init>(Landroid/content/Context;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/app/session/end/i$1;->a:Lcom/duolingo/app/session/end/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/app/session/end/i$1;->a:Lcom/duolingo/app/session/end/i;

    invoke-static {v0}, Lcom/duolingo/app/session/end/i;->a(Lcom/duolingo/app/session/end/i;)Lcom/duolingo/view/CoachGoalSelectionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CoachGoalSelectionView;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/duolingo/app/session/end/i$1;->a:Lcom/duolingo/app/session/end/i;

    invoke-static {v0}, Lcom/duolingo/app/session/end/i;->a(Lcom/duolingo/app/session/end/i;)Lcom/duolingo/view/CoachGoalSelectionView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CoachGoalSelectionView;->setEnabled(Z)V

    .line 59
    return-void
.end method
