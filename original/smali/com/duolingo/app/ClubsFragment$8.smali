.class final Lcom/duolingo/app/ClubsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 244
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1247
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1248
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1251
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v7, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1252
    if-eqz v7, :cond_5

    .line 2151
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1255
    invoke-interface {v1, v7}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/Club;

    .line 2152
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->m:Lorg/pcollections/l;

    .line 1256
    invoke-interface {v2, v7}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/pcollections/r;

    .line 1258
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v3}, Lcom/duolingo/app/ClubsFragment;->d(Lcom/duolingo/app/ClubsFragment;)Lorg/pcollections/r;

    move-result-object v3

    if-eq v2, v3, :cond_6

    move v6, v4

    .line 1260
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v3}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1261
    :cond_0
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v3}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v3

    if-eq v1, v3, :cond_7

    move v3, v4

    .line 1266
    :goto_1
    iget-object v8, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    .line 2155
    iget-object v9, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1266
    invoke-static {v8, v9}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;

    .line 1267
    iget-object v8, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v8, v7}, Lcom/duolingo/app/ClubsFragment;->b(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/model/Direction;)Lcom/duolingo/model/Direction;

    .line 1268
    iget-object v7, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v7, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;

    .line 1269
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1, v2}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lorg/pcollections/r;)Lorg/pcollections/r;

    .line 1270
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    .line 3153
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->n:Lorg/pcollections/l;

    .line 1270
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->f(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/model/Direction;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/y;

    invoke-static {v1, v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/y;)Lcom/duolingo/v2/model/y;

    .line 1272
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->g(Lcom/duolingo/app/ClubsFragment;)V

    .line 1274
    if-nez v6, :cond_1

    if-eqz v3, :cond_5

    .line 1278
    :cond_1
    if-eqz v3, :cond_4

    .line 1279
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->h(Lcom/duolingo/app/ClubsFragment;)Z

    .line 1281
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->i(Lcom/duolingo/app/ClubsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->j(Lcom/duolingo/app/ClubsFragment;)V

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    invoke-static {v0, v4}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Z)V

    .line 1286
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1287
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 4035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1287
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v2

    iget v2, v2, Lcom/duolingo/v2/model/Club;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/as;->a(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    .line 1289
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/model/Club$Experiment;->Q4_CHALLENGES:Lcom/duolingo/v2/model/Club$Experiment;

    .line 4181
    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    invoke-virtual {v1}, Lcom/duolingo/v2/model/Club$Experiment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1290
    if-eqz v0, :cond_3

    .line 1291
    sget-object v1, Lcom/duolingo/experiments/AB;->CLUBS_Q4_CHALLENGES:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1, v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1296
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->k(Lcom/duolingo/app/ClubsFragment;)V

    .line 1300
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubsFragment;->requestUpdateUi()V

    .line 1301
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->l(Lcom/duolingo/app/ClubsFragment;)V

    .line 1303
    if-eqz v6, :cond_5

    .line 1304
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->m(Lcom/duolingo/app/ClubsFragment;)V

    .line 244
    :cond_5
    return-void

    :cond_6
    move v6, v5

    .line 1258
    goto/16 :goto_0

    :cond_7
    move v3, v5

    .line 1261
    goto/16 :goto_1

    .line 1263
    :cond_8
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment$8;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v3}, Lcom/duolingo/app/ClubsFragment;->e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;

    move-result-object v3

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v3, v5

    goto/16 :goto_1

    :cond_a
    move v4, v5

    .line 1285
    goto/16 :goto_2
.end method
