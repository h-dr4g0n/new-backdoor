.class public final Lcom/google/android/gms/internal/amt;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/apv;",
            "Lcom/google/android/gms/internal/apz;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/aol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/amt;->b:Lcom/google/android/gms/internal/aol;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/apz;Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apz;",
            "Lcom/google/android/gms/internal/aod;",
            "Lcom/google/android/gms/internal/any;",
            "Lcom/google/android/gms/internal/arq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/aod;->c:Lcom/google/android/gms/internal/zzduj;

    .line 1000
    sget-object v3, Lcom/google/android/gms/internal/zzduj;->zzmbx:Lcom/google/android/gms/internal/zzduj;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/aoe;->c:Lcom/google/android/gms/internal/apv;

    .line 1000
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/apz;->c:Lcom/google/android/gms/internal/aqb;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/apz;->b:Lcom/google/android/gms/internal/aqc;

    .line 4000
    new-instance v8, Lcom/google/android/gms/internal/aqh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/aqh;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/aqe;->a:[I

    .line 5000
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/aod;->c:Lcom/google/android/gms/internal/zzduj;

    .line 4000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzduj;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    .line 51003
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/aod;->c:Lcom/google/android/gms/internal/zzduj;

    .line 4000
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown operation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/aof;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aoe;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    .line 6000
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 4000
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 51004
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4000
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51005
    iget-object v6, v2, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 51006
    iget-boolean v4, v6, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-eqz v4, :cond_4

    .line 51007
    iget-object v4, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 51008
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51009
    iget-object v4, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 51010
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51011
    iget-object v7, v3, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 51012
    iget-boolean v7, v7, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    .line 51013
    iget-object v4, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 51014
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqb;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51015
    :cond_2
    iget-object v4, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 51016
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqb;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 51017
    :cond_3
    iget-object v3, v6, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 4000
    invoke-static {v3}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/aqf;-><init>(Lcom/google/android/gms/internal/aqb;Ljava/util/List;)V

    .line 1000
    iget-object v2, v3, Lcom/google/android/gms/internal/aqf;->a:Lcom/google/android/gms/internal/aqb;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/apz;->c:Lcom/google/android/gms/internal/aqb;

    iget-object v2, v3, Lcom/google/android/gms/internal/aqf;->b:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/aqf;->a:Lcom/google/android/gms/internal/aqb;

    .line 51018
    iget-object v4, v4, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 51019
    iget-object v4, v4, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 1000
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/apz;->a(Ljava/util/List;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/aqa;

    iget-object v3, v3, Lcom/google/android/gms/internal/aqf;->b:Ljava/util/List;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/aqa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51020
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 51021
    iget-object v2, v2, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v2

    .line 0
    if-nez v2, :cond_2a

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v4, Lcom/google/android/gms/internal/aqa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/apn;

    .line 51022
    iget-object v7, v2, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    sget-object v8, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    if-ne v7, v8, :cond_27

    .line 51023
    iget-object v2, v2, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4000
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v4

    .line 7000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/aoe;->d:Z

    .line 4000
    if-nez v4, :cond_7

    .line 8000
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 9000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/apl;->c:Z

    .line 4000
    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v15, 0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v11

    .line 10000
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/gms/internal/aof;->a:Lcom/google/android/gms/internal/arq;

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    .line 4000
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;ZLcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/aoc;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/aoe;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v6

    .line 11000
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    .line 4000
    invoke-virtual {v7}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v10, v3

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/aqu;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/arq;

    move-object v9, v2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/akr;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/aqu;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/arq;

    move-object v9, v2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v2, v10

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v4

    .line 12000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/aoe;->d:Z

    .line 4000
    if-nez v4, :cond_e

    .line 13000
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 14000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/apl;->c:Z

    .line 4000
    if-eqz v4, :cond_f

    :cond_e
    const/4 v15, 0x1

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v11

    .line 15000
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/gms/internal/aoc;->a:Lcom/google/android/gms/internal/akr;

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    .line 4000
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;ZLcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    const/4 v15, 0x0

    goto :goto_6

    :pswitch_2
    check-cast p2, Lcom/google/android/gms/internal/aoa;

    .line 16000
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/aoa;->a:Z

    .line 4000
    if-nez v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v11

    .line 17000
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/aoa;->b:Lcom/google/android/gms/internal/apa;

    .line 4000
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v2, v3

    goto/16 :goto_0

    .line 18000
    :cond_10
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 19000
    iget-boolean v15, v5, Lcom/google/android/gms/internal/apl;->c:Z

    .line 20000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 21000
    iget-object v6, v4, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 4000
    if-eqz v6, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 22000
    iget-boolean v4, v5, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/alh;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 23000
    :cond_12
    iget-object v4, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 24000
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v12

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;ZLcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/akr;->a()Lcom/google/android/gms/internal/akr;

    move-result-object v12

    .line 25000
    iget-object v4, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 26000
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/arp;

    .line 27000
    iget-object v6, v4, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 28000
    iget-object v4, v4, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 29000
    new-instance v7, Lcom/google/android/gms/internal/alh;

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/android/gms/internal/aqu;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v12

    goto :goto_7

    :cond_14
    move-object v9, v2

    move-object v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    .line 4000
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;ZLcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_15
    move-object v2, v3

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/akr;->a()Lcom/google/android/gms/internal/akr;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/apa;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/alh;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 30000
    iget-object v9, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 31000
    iget-object v9, v9, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v12

    goto :goto_8

    :cond_18
    move-object v9, v2

    move-object v10, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;ZLcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object v2, v3

    goto/16 :goto_0

    :cond_1a
    new-instance v14, Lcom/google/android/gms/internal/aqg;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v14, v0, v3, v1}, Lcom/google/android/gms/internal/aqg;-><init>(Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/arq;)V

    .line 32000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 33000
    iget-object v10, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 4000
    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 34000
    :cond_1b
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 35000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqb;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    :goto_9
    iget-object v5, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/aqk;->b()Lcom/google/android/gms/internal/arj;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-interface {v5, v10, v4, v8}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v10

    .line 48000
    :cond_1c
    :goto_a
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 49000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-nez v4, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    if-eqz v4, :cond_23

    :cond_1d
    const/4 v4, 0x1

    :goto_b
    iget-object v2, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aqk;->c()Z

    move-result v2

    invoke-virtual {v3, v10, v4, v2}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/ark;ZZ)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    .line 36000
    :cond_1e
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 37000
    iget-object v4, v4, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 38000
    iget-object v4, v4, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/any;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    goto :goto_9

    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v11

    .line 39000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 4000
    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apl;)Lcom/google/android/gms/internal/arq;

    move-result-object v12

    if-nez v12, :cond_20

    .line 40000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 4000
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 41000
    iget-object v5, v10, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v12

    :cond_20
    if-eqz v12, :cond_22

    iget-object v9, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v13

    move-object v15, v8

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v10

    .line 45000
    :cond_21
    :goto_c
    iget-object v4, v10, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 46000
    iget-object v4, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 47000
    iget-boolean v4, v4, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqb;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/aqk;->b()Lcom/google/android/gms/internal/arj;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-interface {v5, v10, v4, v8}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v10

    goto/16 :goto_a

    :cond_22
    if-nez v12, :cond_21

    .line 42000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 43000
    iget-object v5, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 44000
    iget-object v5, v5, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 4000
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v9, v2, Lcom/google/android/gms/internal/aqc;->a:Lcom/google/android/gms/internal/aqk;

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v13

    move-object v15, v8

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v10

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/aod;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v11

    .line 50000
    iget-object v5, v3, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    .line 51000
    iget-object v6, v5, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 51001
    iget-boolean v4, v5, Lcom/google/android/gms/internal/apl;->b:Z

    .line 4000
    if-nez v4, :cond_24

    invoke-virtual {v11}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    const/4 v4, 0x1

    .line 51002
    :goto_d
    iget-boolean v5, v5, Lcom/google/android/gms/internal/apl;->c:Z

    .line 4000
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/aqb;->b(Lcom/google/android/gms/internal/ark;ZZ)Lcom/google/android/gms/internal/aqb;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/internal/aqc;->b:Lcom/google/android/gms/internal/aql;

    move-object v9, v2

    move-object/from16 v12, p3

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/aqc;->a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    goto/16 :goto_0

    :cond_25
    const/4 v4, 0x0

    goto :goto_d

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :cond_27
    sget-object v8, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    if-ne v7, v8, :cond_5

    .line 51024
    iget-object v2, v2, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/amt;->b:Lcom/google/android/gms/internal/aol;

    .line 51025
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    invoke-interface {v2, v6, v5, v3}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/apy;Ljava/util/Set;Ljava/util/Set;)V

    :cond_2a
    iget-object v2, v4, Lcom/google/android/gms/internal/aqa;->a:Ljava/util/List;

    return-object v2

    .line 4000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apz;
    .locals 2

    .prologue
    .line 0
    .line 51038
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amt;->c()Lcom/google/android/gms/internal/apz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    .line 51039
    iget-object v1, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Lcom/google/android/gms/internal/atf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apy;",
            "Lcom/google/android/gms/internal/akz;",
            "Lcom/google/firebase/database/c;",
            ")",
            "Lcom/google/android/gms/internal/atf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/app;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 51027
    iget-object v5, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 51028
    iget-object v5, v5, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v5

    .line 0
    if-nez v5, :cond_0

    .line 51029
    iget-object v0, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    .line 51030
    iget-object v4, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    .line 51031
    iget-object v5, p1, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    .line 0
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget-object v4, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 51033
    iget-object v4, v4, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v4

    .line 0
    if-nez v4, :cond_2

    .line 51034
    iget-object v0, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amt;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51035
    iget-object v0, p1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/atf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/atf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    .line 51036
    iget-object v3, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 51037
    iget-object v3, v3, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v3

    .line 0
    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aod;",
            "Lcom/google/android/gms/internal/any;",
            "Lcom/google/android/gms/internal/arq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aod;->b()Lcom/google/android/gms/internal/aoe;

    move-result-object v0

    .line 51026
    iget-object v0, v0, Lcom/google/android/gms/internal/aoe;->c:Lcom/google/android/gms/internal/apv;

    .line 0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apz;Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apz;Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amt;->c()Lcom/google/android/gms/internal/apz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/apy;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/apz;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    .line 51040
    iget-object v2, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 51041
    iget-object v2, v2, Lcom/google/android/gms/internal/apy;->b:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()Z

    move-result v2

    .line 0
    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
