.class final Lcom/duolingo/view/SkillTreeView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/view/SkillNodeView;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$7;->c:Lcom/duolingo/view/SkillTreeView;

    iput-object p2, p0, Lcom/duolingo/view/SkillTreeView$7;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duolingo/view/SkillTreeView$7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 598
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 599
    return-void
.end method
