.class final Lcom/duolingo/view/SkillTreeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeView;->a()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeView;II)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$5;->c:Lcom/duolingo/view/SkillTreeView;

    iput p2, p0, Lcom/duolingo/view/SkillTreeView$5;->a:I

    iput p3, p0, Lcom/duolingo/view/SkillTreeView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$5;->c:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillTreeView;->c(Lcom/duolingo/view/SkillTreeView;)Z

    .line 481
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$5;->c:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillTreeView;->d(Lcom/duolingo/view/SkillTreeView;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/view/SkillTreeView$5;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/view/SkillTreeView$5;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 482
    return-void
.end method
