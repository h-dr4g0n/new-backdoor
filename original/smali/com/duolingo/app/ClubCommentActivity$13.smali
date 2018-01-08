.class final Lcom/duolingo/app/ClubCommentActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubCommentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 234
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    move-object v6, v0

    .line 1237
    check-cast v6, Lcom/duolingo/v2/resource/DuoState;

    .line 1238
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1239
    if-nez v0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1243
    invoke-static {v0, v1}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;

    .line 1245
    invoke-virtual {v6}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 3151
    iget-object v1, v6, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1246
    invoke-interface {v1, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1247
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 4151
    iget-object v2, v6, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1247
    invoke-interface {v2, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    invoke-static {v1, v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;

    .line 1248
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->f(Lcom/duolingo/app/ClubCommentActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1249
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->g(Lcom/duolingo/app/ClubCommentActivity;)V

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->h(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1254
    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->i(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/g;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v2}, Lcom/duolingo/app/ClubCommentActivity;->j(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v2

    iget-object v2, v2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v3}, Lcom/duolingo/app/ClubCommentActivity;->k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 5147
    invoke-virtual {v1}, Lcom/google/firebase/database/g;->a()Lcom/google/firebase/database/e;

    move-result-object v1

    const-string v4, "events"

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v1

    .line 1252
    invoke-static {v0, v1}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/google/firebase/database/l;)Lcom/google/firebase/database/l;

    .line 1255
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    new-instance v2, Lcom/duolingo/app/clubs/b;

    iget-object v3, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1258
    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->l(Lcom/duolingo/app/ClubCommentActivity;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1259
    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->m(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/bt;

    move-result-object v5

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1260
    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->hasCommentHeaderText()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/duolingo/app/clubs/b;-><init>(Lcom/duolingo/app/ClubCommentActivity;Ljava/util/Map;Lcom/duolingo/v2/model/bt;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 1255
    invoke-static {v1, v2}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/b;)Lcom/duolingo/app/clubs/b;

    .line 1261
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->h(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/a;

    .line 1262
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->h(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->n(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/a;

    .line 1263
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->h(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/l;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$13$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubCommentActivity$13$1;-><init>(Lcom/duolingo/app/ClubCommentActivity$13;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/q;)Lcom/google/firebase/database/q;

    .line 1280
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->d(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {v1, v2}, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 1283
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->d(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 1284
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 1286
    iget-object v7, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    new-instance v0, Lcom/duolingo/app/f;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1289
    invoke-static {v2}, Lcom/duolingo/app/ClubCommentActivity;->l(Lcom/duolingo/app/ClubCommentActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1290
    invoke-static {v3}, Lcom/duolingo/app/ClubCommentActivity;->p(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1291
    invoke-static {v4}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/f;-><init>(Lcom/duolingo/app/d;Ljava/util/Map;Landroid/support/v7/widget/RecyclerView;Lcom/duolingo/typeface/widget/ClubsEditText;Lcom/duolingo/app/h;)V

    .line 1286
    invoke-static {v7, v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/f;)Lcom/duolingo/app/f;

    .line 1293
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->l(Lcom/duolingo/app/ClubCommentActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1294
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->l(Lcom/duolingo/app/ClubCommentActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v3}, Lcom/duolingo/app/ClubCommentActivity;->k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5155
    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1302
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->q(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1, v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;

    .line 1304
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubCommentActivity;->q(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v1

    .line 6023
    iget-object v1, v1, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    .line 6258
    iput-object v1, v0, Lcom/duolingo/app/clubs/b;->c:Lorg/pcollections/l;

    .line 6259
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1260
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1296
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setHint(I)V

    goto :goto_2
.end method
