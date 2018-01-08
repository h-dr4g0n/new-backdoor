.class final Lcom/duolingo/v2/model/db$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/db;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/db;",
        "Lcom/duolingo/v2/model/dc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 50921
    new-instance v0, Lcom/duolingo/v2/model/dc;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dc;-><init>()V

    .line 777
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 38

    .prologue
    .line 777
    check-cast p1, Lcom/duolingo/v2/model/dc;

    .line 1901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->j:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v2, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1827
    check-cast v2, Lcom/duolingo/model/Language;

    .line 2901
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/dc;->n:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v3, v3, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1828
    check-cast v3, Lcom/duolingo/model/Language;

    .line 1829
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3901
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/dc;->g:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 4063
    iget-object v10, v3, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1833
    check-cast v10, Lcom/duolingo/v2/model/ai;

    .line 1834
    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    .line 5015
    iget-object v12, v10, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 1838
    :goto_1
    new-instance v3, Lcom/duolingo/v2/model/db;

    .line 5901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->a:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1839
    invoke-static {}, Lcom/duolingo/v2/model/AdsConfig;->a()Lcom/duolingo/v2/model/AdsConfig;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/AdsConfig;

    .line 6901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->b:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1840
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/util/ac;

    .line 7063
    iget-object v5, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1840
    check-cast v5, Lcom/duolingo/v2/model/bt;

    .line 7901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->c:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1841
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/pcollections/r;

    .line 8901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->d:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 9063
    iget-object v7, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1842
    check-cast v7, Ljava/lang/String;

    .line 9901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->e:Lcom/duolingo/v2/b/a/e;

    .line 10045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1843
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/pcollections/r;

    .line 10901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->f:Lcom/duolingo/v2/b/a/e;

    .line 11045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1847
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/pcollections/r;

    .line 11901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->h:Lcom/duolingo/v2/b/a/e;

    .line 12045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 12063
    iget-object v11, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1849
    check-cast v11, Lcom/duolingo/v2/model/cw;

    .line 12901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->i:Lcom/duolingo/v2/b/a/e;

    .line 13045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 13063
    iget-object v13, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1851
    check-cast v13, Ljava/lang/String;

    .line 13901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->k:Lcom/duolingo/v2/b/a/e;

    .line 14045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1852
    invoke-static {}, Lcom/duolingo/v2/model/bb;->a()Lcom/duolingo/v2/model/bb;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/duolingo/v2/model/bb;

    .line 14901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->l:Lcom/duolingo/v2/b/a/e;

    .line 15045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1853
    invoke-static {}, Lcom/duolingo/v2/model/bd;->a()Lcom/duolingo/v2/model/bd;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/duolingo/v2/model/bd;

    .line 15901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->G:Lcom/duolingo/v2/b/a/e;

    .line 16045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1854
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/pcollections/r;

    .line 16901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->m:Lcom/duolingo/v2/b/a/e;

    .line 17045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1855
    invoke-static {}, Lcom/duolingo/v2/model/bk;->a()Lcom/duolingo/v2/model/bk;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/duolingo/v2/model/bk;

    .line 17901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->o:Lcom/duolingo/v2/b/a/e;

    .line 18045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1856
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 18901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->p:Lcom/duolingo/v2/b/a/e;

    .line 19045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 19063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    .line 1857
    check-cast v19, Ljava/lang/String;

    .line 19901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->q:Lcom/duolingo/v2/b/a/e;

    .line 20045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 20063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 1858
    check-cast v20, Ljava/lang/String;

    .line 20901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->H:Lcom/duolingo/v2/b/a/e;

    .line 21045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1859
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/pcollections/r;

    .line 21901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->r:Lcom/duolingo/v2/b/a/e;

    .line 22045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1863
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/pcollections/r;

    .line 22901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->s:Lcom/duolingo/v2/b/a/e;

    .line 23045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 23063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 1864
    check-cast v23, Ljava/lang/String;

    .line 23901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->t:Lcom/duolingo/v2/b/a/e;

    .line 24045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1865
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lorg/pcollections/r;

    .line 24901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->u:Lcom/duolingo/v2/b/a/e;

    .line 25045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1866
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lorg/pcollections/r;

    .line 25901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->v:Lcom/duolingo/v2/b/a/e;

    .line 26045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1867
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/pcollections/r;

    .line 26901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->w:Lcom/duolingo/v2/b/a/e;

    .line 27045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1870
    new-instance v27, Lcom/duolingo/v2/model/db$1$1;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/db$1$1;-><init>(Lcom/duolingo/v2/model/db$1;)V

    .line 1871
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->a(Lrx/c/h;)Lcom/duolingo/util/ac;

    move-result-object v2

    .line 1883
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lorg/pcollections/l;

    .line 27901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->x:Lcom/duolingo/v2/b/a/e;

    .line 28045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1884
    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 28901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->y:Lcom/duolingo/v2/b/a/e;

    .line 29045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 29063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 1885
    check-cast v29, Ljava/lang/String;

    .line 29901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->z:Lcom/duolingo/v2/b/a/e;

    .line 30045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1886
    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 30901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->A:Lcom/duolingo/v2/b/a/e;

    .line 31045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1887
    invoke-static {}, Lcom/duolingo/v2/model/cz;->a()Lcom/duolingo/v2/model/cz;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/duolingo/v2/model/cz;

    .line 31901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->B:Lcom/duolingo/v2/b/a/e;

    .line 32045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 32063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v33, v0

    .line 1888
    check-cast v33, Ljava/lang/String;

    .line 32901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->C:Lcom/duolingo/v2/b/a/e;

    .line 33045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1889
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lorg/pcollections/r;

    .line 33901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->D:Lcom/duolingo/v2/b/a/e;

    .line 34045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1890
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lorg/pcollections/r;

    .line 34901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->E:Lcom/duolingo/v2/b/a/e;

    .line 35045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1891
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/util/ac;

    .line 35063
    iget-object v0, v2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object/from16 v36, v0

    .line 1891
    check-cast v36, Ljava/lang/Integer;

    .line 35901
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duolingo/v2/model/dc;->F:Lcom/duolingo/v2/b/a/e;

    .line 36045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1892
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 777
    return-object v3

    .line 1829
    :cond_1
    new-instance v4, Lcom/duolingo/model/Direction;

    invoke-direct {v4, v3, v2}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_2
    move-object v12, v2

    .line 1836
    goto/16 :goto_1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 777
    check-cast p1, Lcom/duolingo/v2/model/dc;

    check-cast p2, Lcom/duolingo/v2/model/db;

    .line 36901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->a:Lcom/duolingo/v2/b/a/e;

    .line 36786
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/AdsConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 37901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->b:Lcom/duolingo/v2/b/a/e;

    .line 36787
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->b(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 38901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->c:Lcom/duolingo/v2/b/a/e;

    .line 36788
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->c(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 39901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->d:Lcom/duolingo/v2/b/a/e;

    .line 36789
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->d(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 40901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->e:Lcom/duolingo/v2/b/a/e;

    .line 36790
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->e(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 41901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->f:Lcom/duolingo/v2/b/a/e;

    .line 36791
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->f(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 42901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->g:Lcom/duolingo/v2/b/a/e;

    .line 36792
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->g(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/ai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 43901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->h:Lcom/duolingo/v2/b/a/e;

    .line 36793
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->h(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/cw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 44901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->i:Lcom/duolingo/v2/b/a/e;

    .line 36794
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->i(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 45901
    iget-object v2, p1, Lcom/duolingo/v2/model/dc;->j:Lcom/duolingo/v2/b/a/e;

    .line 36796
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->j(Lcom/duolingo/v2/model/db;)Lcom/duolingo/model/Direction;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 36795
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 46901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->k:Lcom/duolingo/v2/b/a/e;

    .line 36797
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->k(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 47901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->l:Lcom/duolingo/v2/b/a/e;

    .line 36798
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->l(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 48901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->G:Lcom/duolingo/v2/b/a/e;

    .line 36799
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->m(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 49901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->m:Lcom/duolingo/v2/b/a/e;

    .line 36800
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->n(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50901
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->n:Lcom/duolingo/v2/b/a/e;

    .line 36802
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->j(Lcom/duolingo/v2/model/db;)Lcom/duolingo/model/Direction;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36801
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50902
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->o:Lcom/duolingo/v2/b/a/e;

    .line 36803
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->o(Lcom/duolingo/v2/model/db;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50903
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->p:Lcom/duolingo/v2/b/a/e;

    .line 36804
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->p(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50904
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->q:Lcom/duolingo/v2/b/a/e;

    .line 36805
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->q(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50905
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->H:Lcom/duolingo/v2/b/a/e;

    .line 36806
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->r(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50906
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->r:Lcom/duolingo/v2/b/a/e;

    .line 36807
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->s(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50907
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->s:Lcom/duolingo/v2/b/a/e;

    .line 36808
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->t(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50908
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->t:Lcom/duolingo/v2/b/a/e;

    .line 36809
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->u(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50909
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->u:Lcom/duolingo/v2/b/a/e;

    .line 36810
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->v(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50910
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->v:Lcom/duolingo/v2/b/a/e;

    .line 36811
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->w(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50911
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->w:Lcom/duolingo/v2/b/a/e;

    .line 36812
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->x(Lcom/duolingo/v2/model/db;)Lorg/pcollections/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/pcollections/l;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50912
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->x:Lcom/duolingo/v2/b/a/e;

    .line 36813
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->y(Lcom/duolingo/v2/model/db;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50913
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->y:Lcom/duolingo/v2/b/a/e;

    .line 36814
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->z(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50914
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->z:Lcom/duolingo/v2/b/a/e;

    .line 36815
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->A(Lcom/duolingo/v2/model/db;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50915
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->A:Lcom/duolingo/v2/b/a/e;

    .line 36816
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->B(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50916
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->B:Lcom/duolingo/v2/b/a/e;

    .line 36817
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->C(Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50917
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->C:Lcom/duolingo/v2/b/a/e;

    .line 36818
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->D(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50918
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->D:Lcom/duolingo/v2/b/a/e;

    .line 36819
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->E(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50919
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->E:Lcom/duolingo/v2/b/a/e;

    .line 36820
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->F(Lcom/duolingo/v2/model/db;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 50920
    iget-object v0, p1, Lcom/duolingo/v2/model/dc;->F:Lcom/duolingo/v2/b/a/e;

    .line 36821
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->G(Lcom/duolingo/v2/model/db;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 777
    return-void

    .line 36796
    :cond_0
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->j(Lcom/duolingo/v2/model/db;)Lcom/duolingo/model/Direction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    goto/16 :goto_0

    .line 36802
    :cond_1
    invoke-static {p2}, Lcom/duolingo/v2/model/db;->j(Lcom/duolingo/v2/model/db;)Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    goto/16 :goto_1
.end method
