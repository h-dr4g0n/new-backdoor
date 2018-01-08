.class final Lcom/duolingo/view/SkillTreeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 112
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$3;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$3;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0, p2}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/view/SkillTreeView;I)I

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$3;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v0}, Lcom/duolingo/view/SkillTreeView;->a()V

    .line 117
    return-void
.end method
