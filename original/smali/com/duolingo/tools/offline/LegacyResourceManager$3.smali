.class final Lcom/duolingo/tools/offline/LegacyResourceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$3;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 744
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1747
    check-cast v0, Lcom/duolingo/v2/model/db;

    .line 1751
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->n()Lcom/duolingo/tools/offline/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/tools/offline/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1752
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 1759
    :goto_0
    if-eqz v0, :cond_7

    .line 3040
    iget-object v3, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1760
    if-eqz v3, :cond_7

    .line 4040
    iget-object v3, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 5031
    iget-object v3, v3, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 1761
    invoke-interface {v3}, Lorg/pcollections/r;->size()I

    move-result v3

    if-lez v3, :cond_7

    if-eqz v1, :cond_7

    .line 5040
    iget-object v3, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1766
    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;)Ljava/util/Set;

    move-result-object v4

    .line 5218
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5220
    iget-object v1, v3, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcollections/r;

    .line 5221
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 6028
    iget-object v9, v1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 6030
    iget-object v9, v9, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 5222
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5223
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1752
    goto :goto_0

    .line 7023
    :cond_4
    iget-boolean v9, v1, Lcom/duolingo/v2/model/cp;->a:Z

    .line 5224
    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 7024
    iget-boolean v9, v1, Lcom/duolingo/v2/model/cp;->b:Z

    .line 5224
    if-nez v9, :cond_2

    .line 5225
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5229
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5231
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 5232
    const/4 v7, 0x3

    if-eq v2, v7, :cond_6

    .line 5235
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5236
    add-int/lit8 v2, v2, 0x1

    .line 5231
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 5239
    :cond_6
    new-instance v2, Landroid/support/v4/e/n;

    invoke-direct {v2, v4, v6}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->n()Lcom/duolingo/tools/offline/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/tools/offline/i;->b()V

    .line 1768
    iget-object v4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$3;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iget-object v1, v2, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8015
    iget-object v3, v3, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 1768
    invoke-static {v4, v1, v2, v3, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/db;)V

    .line 1771
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->m()Lrx/h/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    .line 744
    :cond_7
    return-void
.end method
