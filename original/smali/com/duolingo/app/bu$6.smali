.class final Lcom/duolingo/app/bu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 191
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->g(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cp;

    move-result-object v6

    .line 192
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    .line 193
    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 194
    :goto_0
    if-nez v0, :cond_2

    move-object v4, v3

    .line 195
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 3023
    iget-boolean v0, v6, Lcom/duolingo/v2/model/cp;->a:Z

    .line 195
    if-eqz v0, :cond_0

    if-nez v4, :cond_3

    .line 245
    :cond_0
    :goto_2
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0

    .line 2042
    :cond_2
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object v4, v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v0, v6}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-static {v5}, Lcom/duolingo/app/SignupActivity;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    :goto_3
    if-eqz v0, :cond_8

    .line 236
    iget-object v1, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/bu;->startActivity(Landroid/content/Intent;)V

    .line 237
    const v0, 0x7f040016

    const v1, 0x7f040015

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 238
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v0, v3}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 239
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    goto :goto_2

    .line 3026
    :cond_4
    iget v0, v6, Lcom/duolingo/v2/model/cp;->d:I

    .line 3030
    iget v7, v6, Lcom/duolingo/v2/model/cp;->h:I

    .line 204
    if-lt v0, v7, :cond_5

    .line 205
    iget-object v0, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->e(Lcom/duolingo/app/bu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SkillPracticeActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "skillId"

    .line 4028
    iget-object v6, v6, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 4030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "direction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_3

    .line 5025
    :cond_5
    iget v0, v6, Lcom/duolingo/v2/model/cp;->c:I

    .line 5029
    iget v7, v6, Lcom/duolingo/v2/model/cp;->g:I

    .line 212
    if-ge v0, v7, :cond_9

    .line 214
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5040
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 214
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->h()Ljava/util/Map;

    move-result-object v0

    .line 6028
    iget-object v7, v6, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 6030
    iget-object v7, v7, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7028
    iget-object v7, v6, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 7030
    iget-object v7, v7, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 219
    invoke-virtual {v6}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 220
    :goto_4
    iget-object v7, p0, Lcom/duolingo/app/bu$6;->a:Lcom/duolingo/app/bu;

    invoke-static {v7}, Lcom/duolingo/app/bu;->e(Lcom/duolingo/app/bu;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v0, :cond_9

    .line 225
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v7, Lcom/duolingo/app/LessonActivity;

    invoke-direct {v0, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v7, "lessonNumber"

    invoke-virtual {v6}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v7, "isNewLesson"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v1, "skillId"

    .line 8028
    iget-object v6, v6, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 8030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "direction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 219
    goto :goto_4

    .line 242
    :cond_8
    const v0, 0x7f08025f

    invoke-static {v5, v0, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_3
.end method
