.class final Lcom/duolingo/app/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bi;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/a;

.field final synthetic b:Lcom/duolingo/app/bi;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bi;Lcom/duolingo/v2/model/a;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/duolingo/app/bi$1;->b:Lcom/duolingo/app/bi;

    iput-object p2, p0, Lcom/duolingo/app/bi$1;->a:Lcom/duolingo/v2/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 465
    iget-object v1, p0, Lcom/duolingo/app/bi$1;->a:Lcom/duolingo/v2/model/a;

    iget-object v0, p0, Lcom/duolingo/app/bi$1;->b:Lcom/duolingo/app/bi;

    iget-object v0, v0, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    .line 466
    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bi$1;->b:Lcom/duolingo/app/bi;

    iget-object v0, v0, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 2031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 466
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 465
    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/app/dialogs/a;->a(Lcom/duolingo/v2/model/a;Z)Lcom/duolingo/app/dialogs/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bi$1;->b:Lcom/duolingo/app/bi;

    iget-object v1, v1, Lcom/duolingo/app/bi;->a:Lcom/duolingo/app/bh;

    .line 467
    invoke-virtual {v1}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "AchievementDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/dialogs/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 468
    return-void

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
