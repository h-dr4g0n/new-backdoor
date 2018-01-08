.class final Lcom/duolingo/view/OfflineSkillIndicatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/OfflineSkillIndicatorView;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/duolingo/view/OfflineSkillIndicatorView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/OfflineSkillIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;->b:Lcom/duolingo/view/OfflineSkillIndicatorView;

    iput-object p2, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;->b:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-static {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->a(Lcom/duolingo/view/OfflineSkillIndicatorView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$1;->b:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method
