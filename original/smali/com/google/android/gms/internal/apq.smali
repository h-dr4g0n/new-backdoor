.class public final Lcom/google/android/gms/internal/apq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/arj;

.field private final b:Lcom/google/android/gms/internal/apy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/apy;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apq;->b:Lcom/google/android/gms/internal/apy;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/apq;->a:Lcom/google/android/gms/internal/arj;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lcom/google/android/gms/internal/zzdvw;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ark;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apo;",
            ">;",
            "Lcom/google/android/gms/internal/zzdvw;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/akz;",
            ">;",
            "Lcom/google/android/gms/internal/ark;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apn;

    .line 3000
    iget-object v4, v1, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/zzdvw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/apr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/apr;-><init>(Lcom/google/android/gms/internal/apq;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v11, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/apn;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/akz;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/zzdvw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4000
    iget-object v1, v9, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5000
    iget-object v1, v9, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, v9

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/apq;->b:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6000
    :cond_4
    iget-object v1, v9, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 7000
    iget-object v2, v9, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/apq;->a:Lcom/google/android/gms/internal/arj;

    .line 9000
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-static {}, Lcom/google/android/gms/internal/arl;->c()Lcom/google/android/gms/internal/arl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index not available in IndexedNode!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ark;->a()V

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v4, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/arq;->b(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aqu;

    move-result-object v5

    .line 12000
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/apn;

    iget-object v2, v9, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    iget-object v3, v9, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    iget-object v4, v9, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    iget-object v6, v9, Lcom/google/android/gms/internal/apn;->c:Lcom/google/android/gms/internal/ark;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V

    goto :goto_3

    .line 9000
    :cond_6
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    new-instance v4, Lcom/google/android/gms/internal/arp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    .line 10000
    iget-object v1, v3, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ahz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9000
    check-cast v1, Lcom/google/android/gms/internal/arp;

    if-eqz v1, :cond_7

    .line 11000
    iget-object v5, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    goto :goto_4

    .line 9000
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move v2, v10

    .line 0
    goto/16 :goto_1

    :cond_9
    return-void
.end method
