.class final Lcom/duolingo/view/SkillNodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillNodeView;->a(Lcom/duolingo/view/af;Lcom/duolingo/v2/model/co;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/af;

.field final synthetic b:Lcom/duolingo/v2/model/co;

.field final synthetic c:Lcom/duolingo/view/SkillNodeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillNodeView;Lcom/duolingo/view/af;Lcom/duolingo/v2/model/co;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/view/SkillNodeView$1;->c:Lcom/duolingo/view/SkillNodeView;

    iput-object p2, p0, Lcom/duolingo/view/SkillNodeView$1;->a:Lcom/duolingo/view/af;

    iput-object p3, p0, Lcom/duolingo/view/SkillNodeView$1;->b:Lcom/duolingo/v2/model/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$1;->a:Lcom/duolingo/view/af;

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView$1;->c:Lcom/duolingo/view/SkillNodeView;

    iget-object v1, v1, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    iget-object v2, p0, Lcom/duolingo/view/SkillNodeView$1;->b:Lcom/duolingo/v2/model/co;

    invoke-interface {v0, v1, v2}, Lcom/duolingo/view/af;->a(Landroid/view/View;Lcom/duolingo/v2/model/co;)V

    .line 132
    return-void
.end method
