.class final Lcom/duolingo/app/bz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bz;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bz;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 57
    iget-object v1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    invoke-virtual {v1}, Lcom/duolingo/app/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 58
    iget-object v1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    .line 59
    invoke-static {v1}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    invoke-static {v1}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 1040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 59
    if-nez v1, :cond_2

    :cond_0
    move-object v2, v0

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 3028
    iget-object v4, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 64
    iget-object v1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    invoke-static {v1}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4030
    :goto_1
    iget v1, v2, Lcom/duolingo/v2/model/cp;->h:I

    .line 67
    if-lez v1, :cond_4

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/duolingo/app/LessonActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v5, "lessonNumber"

    invoke-virtual {v2}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v2, "isNewLesson"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "skillId"

    .line 5030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "direction"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    .line 81
    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    const v0, 0x7f040016

    const v1, 0x7f040015

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    .line 61
    invoke-static {v1}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 61
    invoke-virtual {v1}, Lcom/duolingo/v2/model/ai;->c()Lcom/duolingo/v2/model/cp;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bz$2;->a:Lcom/duolingo/app/bz;

    invoke-static {v0}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v3, v4, v0, v2, v6}, Lcom/duolingo/app/bt;->a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method
