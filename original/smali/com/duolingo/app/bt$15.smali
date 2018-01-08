.class final Lcom/duolingo/app/bt$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bt;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Lcom/duolingo/v2/model/cp;

.field final synthetic d:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;ZLcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cp;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/duolingo/app/bt$15;->d:Lcom/duolingo/app/bt;

    iput-boolean p2, p0, Lcom/duolingo/app/bt$15;->a:Z

    iput-object p3, p0, Lcom/duolingo/app/bt$15;->b:Lcom/duolingo/v2/model/bt;

    iput-object p4, p0, Lcom/duolingo/app/bt$15;->c:Lcom/duolingo/v2/model/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/duolingo/app/bt$15;->a:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/duolingo/app/bt$15;->d:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->i(Lcom/duolingo/app/bt;)V

    .line 433
    :goto_0
    return-void

    .line 428
    :cond_0
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->SKILL_PAGE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    iget-object v1, p0, Lcom/duolingo/app/bt$15;->d:Lcom/duolingo/app/bt;

    .line 429
    invoke-static {v1}, Lcom/duolingo/app/bt;->g(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cp;

    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;Lcom/duolingo/v2/model/cp;)V

    .line 430
    iget-object v0, p0, Lcom/duolingo/app/bt$15;->d:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->j(Lcom/duolingo/app/bt;)Lcom/duolingo/view/OfflineSkillIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    .line 431
    iget-object v0, p0, Lcom/duolingo/app/bt$15;->b:Lcom/duolingo/v2/model/bt;

    .line 1036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 431
    iget-object v2, p0, Lcom/duolingo/app/bt$15;->c:Lcom/duolingo/v2/model/cp;

    .line 2028
    iget-object v2, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 431
    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager;->a(JLjava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->l()V

    goto :goto_0
.end method
