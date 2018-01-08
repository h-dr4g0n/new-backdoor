.class final Lcom/duolingo/app/bu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duolingo/app/bu$5;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duolingo/app/bu$5;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/SkillTreeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/duolingo/app/bu$5;->a:Lcom/duolingo/app/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bu$5;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 182
    return-void
.end method
