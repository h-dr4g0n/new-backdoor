.class final Lcom/duolingo/view/SkillTreeBonusRowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeBonusRowView;->a(Lorg/pcollections/r;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/co;

.field final synthetic b:Lcom/duolingo/view/SkillTreeBonusRowView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeBonusRowView;Lcom/duolingo/v2/model/co;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeBonusRowView$1;->b:Lcom/duolingo/view/SkillTreeBonusRowView;

    iput-object p2, p0, Lcom/duolingo/view/SkillTreeBonusRowView$1;->a:Lcom/duolingo/v2/model/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView$1;->b:Lcom/duolingo/view/SkillTreeBonusRowView;

    iget-object v0, v0, Lcom/duolingo/view/SkillTreeBonusRowView;->a:Lcom/duolingo/view/af;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeBonusRowView$1;->b:Lcom/duolingo/view/SkillTreeBonusRowView;

    iget-object v0, v0, Lcom/duolingo/view/SkillTreeBonusRowView;->a:Lcom/duolingo/view/af;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeBonusRowView$1;->a:Lcom/duolingo/v2/model/co;

    invoke-interface {v0, v1}, Lcom/duolingo/view/af;->a(Lcom/duolingo/v2/model/da;)V

    .line 86
    :cond_0
    return-void
.end method
