.class final Lcom/duolingo/view/SkillTreeRowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeRowView;->a(Lorg/pcollections/r;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/w;

.field final synthetic b:Lcom/duolingo/view/SkillTreeRowView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeRowView;Lcom/duolingo/v2/model/w;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeRowView$1;->b:Lcom/duolingo/view/SkillTreeRowView;

    iput-object p2, p0, Lcom/duolingo/view/SkillTreeRowView$1;->a:Lcom/duolingo/v2/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView$1;->b:Lcom/duolingo/view/SkillTreeRowView;

    iget-object v0, v0, Lcom/duolingo/view/SkillTreeRowView;->a:Lcom/duolingo/view/af;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeRowView$1;->b:Lcom/duolingo/view/SkillTreeRowView;

    iget-object v0, v0, Lcom/duolingo/view/SkillTreeRowView;->a:Lcom/duolingo/view/af;

    iget-object v1, p0, Lcom/duolingo/view/SkillTreeRowView$1;->a:Lcom/duolingo/v2/model/w;

    invoke-interface {v0, v1}, Lcom/duolingo/view/af;->a(Lcom/duolingo/v2/model/da;)V

    .line 114
    :cond_0
    return-void
.end method
