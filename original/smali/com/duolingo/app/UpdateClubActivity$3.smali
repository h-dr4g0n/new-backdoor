.class final Lcom/duolingo/app/UpdateClubActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/UpdateClubActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/UpdateClubActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/UpdateClubActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 144
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1147
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1148
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1149
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1149
    if-nez v1, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 2151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1154
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1155
    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1156
    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 3151
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1156
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1158
    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/duolingo/app/UpdateClubActivity;->setResult(I)V

    .line 1159
    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/UpdateClubActivity;->finish()V

    .line 1162
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->i(Lcom/duolingo/app/UpdateClubActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1164
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/Club;

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1165
    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->e(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1166
    invoke-static {v3}, Lcom/duolingo/app/UpdateClubActivity;->f(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1167
    invoke-static {v4}, Lcom/duolingo/app/UpdateClubActivity;->b(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/view/BadgePickerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/view/BadgePickerView;->getSelectedBadge()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1168
    invoke-static {v5}, Lcom/duolingo/app/UpdateClubActivity;->g(Lcom/duolingo/app/UpdateClubActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    .line 1163
    invoke-static {v1, v2, v3, v4, v5}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/v2/model/Club;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1172
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/UpdateClubActivity;->finish()V

    .line 1175
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 1176
    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    .line 4154
    iget-object v1, v1, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1176
    if-nez v1, :cond_4

    .line 5154
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1177
    if-eqz v1, :cond_4

    .line 1178
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;Z)Z

    .line 1179
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->h(Lcom/duolingo/app/UpdateClubActivity;)V

    .line 1182
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$3;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v1, v0}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    goto/16 :goto_0
.end method
