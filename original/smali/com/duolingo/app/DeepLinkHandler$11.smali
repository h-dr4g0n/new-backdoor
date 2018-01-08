.class final Lcom/duolingo/app/DeepLinkHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DeepLinkHandler;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/duolingo/model/LegacyUser;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Lcom/duolingo/model/LegacyUser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/duolingo/app/DeepLinkHandler$11;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/duolingo/app/DeepLinkHandler$11;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/duolingo/app/DeepLinkHandler$11;->c:Lcom/duolingo/model/LegacyUser;

    iput-object p4, p0, Lcom/duolingo/app/DeepLinkHandler$11;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$11;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 478
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$11;->b:Landroid/app/Activity;

    const-class v2, Lcom/duolingo/app/SkillActivity_;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$11;->c:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getSkillTree()Lcom/duolingo/model/LegacySkillTree;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$11;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/model/LegacySkillTree;->getSkillByTitle(Ljava/lang/String;)Lcom/duolingo/model/LegacySkill;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    const-string v2, "skillId"

    invoke-virtual {v1}, Lcom/duolingo/model/LegacySkill;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v2, "backgroundColor"

    iget-object v3, p0, Lcom/duolingo/app/DeepLinkHandler$11;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/duolingo/model/LegacySkill;->getIconBackgroundColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v2, "iconId"

    iget-object v3, p0, Lcom/duolingo/app/DeepLinkHandler$11;->b:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/duolingo/model/LegacySkill;->getIconResourceId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$11;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 486
    :cond_0
    return-void
.end method
