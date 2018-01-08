.class final Lcom/duolingo/view/SkillTreeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$2;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$2;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillTreeView;->b(Lcom/duolingo/view/SkillTreeView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    return-void
.end method
