.class final Lcom/duolingo/app/ClubPostActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubPostActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubPostActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 104
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    move-object v6, v0

    .line 1107
    check-cast v6, Lcom/duolingo/v2/resource/DuoState;

    .line 1108
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1109
    if-nez v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1113
    invoke-static {v0, v1}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;

    .line 1115
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 3151
    iget-object v1, v6, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1116
    invoke-interface {v1, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/duolingo/v2/model/Club;

    .line 1117
    if-eqz v7, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1121
    invoke-virtual {v0}, Lcom/duolingo/app/ClubPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 1122
    iget-object v8, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    new-instance v0, Lcom/duolingo/app/f;

    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    iget-object v3, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1126
    invoke-static {v3}, Lcom/duolingo/app/ClubPostActivity;->b(Lcom/duolingo/app/ClubPostActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1127
    invoke-static {v4}, Lcom/duolingo/app/ClubPostActivity;->c(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/f;-><init>(Lcom/duolingo/app/d;Ljava/util/Map;Landroid/support/v7/widget/RecyclerView;Lcom/duolingo/typeface/widget/ClubsEditText;Lcom/duolingo/app/h;)V

    .line 1122
    invoke-static {v8, v0}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/app/f;)Lcom/duolingo/app/f;

    .line 1129
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubPostActivity;->c(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    const v1, 0x7f0803cf

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setHint(I)V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v0, v7}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;

    .line 3155
    :cond_3
    iget-object v0, v6, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1135
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubPostActivity;->d(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1136
    invoke-static {v1}, Lcom/duolingo/app/ClubPostActivity;->d(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v1

    .line 4021
    iget-boolean v1, v1, Lcom/duolingo/v2/model/ClubState;->c:Z

    .line 1136
    if-eqz v1, :cond_4

    .line 5021
    iget-boolean v1, v0, Lcom/duolingo/v2/model/ClubState;->c:Z

    .line 1137
    if-nez v1, :cond_4

    .line 5154
    iget-object v1, v6, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1138
    if-nez v1, :cond_4

    .line 1139
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/app/ClubPostActivity;->setResult(ILandroid/content/Intent;)V

    .line 1140
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubPostActivity;->finish()V

    .line 1143
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubPostActivity;->d(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1144
    invoke-static {v1}, Lcom/duolingo/app/ClubPostActivity;->e(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1145
    invoke-static {v1}, Lcom/duolingo/app/ClubPostActivity;->e(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    .line 6154
    iget-object v1, v1, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 7154
    iget-object v2, v6, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1145
    if-eq v1, v2, :cond_6

    .line 1146
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubPostActivity;->requestUpdateUi()V

    .line 1149
    :cond_6
    iget-object v1, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v1, v0}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;

    .line 1150
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$3;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-static {v0, v6}, Lcom/duolingo/app/ClubPostActivity;->a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    goto/16 :goto_0
.end method
