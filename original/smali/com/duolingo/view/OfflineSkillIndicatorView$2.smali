.class public final Lcom/duolingo/view/OfflineSkillIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/OfflineSkillIndicatorView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cp;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Lcom/duolingo/view/OfflineSkillIndicatorView;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/OfflineSkillIndicatorView;Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->c:Lcom/duolingo/view/OfflineSkillIndicatorView;

    iput-object p2, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->a:Lcom/duolingo/v2/model/cp;

    iput-object p3, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->b:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->SKILL_PAGE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    iget-object v1, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->a:Lcom/duolingo/v2/model/cp;

    invoke-static {v0, v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;Lcom/duolingo/v2/model/cp;)V

    .line 171
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->c:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    .line 172
    iget-object v0, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->b:Lcom/duolingo/v2/model/bt;

    .line 1036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 172
    iget-object v2, p0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;->a:Lcom/duolingo/v2/model/cp;

    .line 2028
    iget-object v2, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager;->a(JLjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->l()V

    .line 174
    return-void
.end method
