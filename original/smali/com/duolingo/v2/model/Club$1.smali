.class final Lcom/duolingo/v2/model/Club$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/Club;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/Club;",
        "Lcom/duolingo/v2/model/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 28133
    new-instance v0, Lcom/duolingo/v2/model/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/x;-><init>(B)V

    .line 129
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 129
    check-cast p1, Lcom/duolingo/v2/model/x;

    .line 1156
    new-instance v2, Lcom/duolingo/v2/model/Club;

    .line 2101
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/x;->a:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1157
    invoke-virtual {v3}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3101
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/x;->b:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1158
    invoke-virtual {v4}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4101
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duolingo/v2/model/x;->c:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1159
    invoke-virtual {v5}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5101
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duolingo/v2/model/x;->d:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1160
    invoke-virtual {v6}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6101
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/duolingo/v2/model/x;->e:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1161
    invoke-virtual {v7}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7101
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/duolingo/v2/model/x;->f:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1162
    invoke-virtual {v8}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 8101
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/duolingo/v2/model/x;->g:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v9, v9, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1163
    invoke-virtual {v9}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9101
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/duolingo/v2/model/x;->h:Lcom/duolingo/v2/b/a/e;

    .line 10045
    iget-object v10, v10, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1164
    invoke-virtual {v10}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 10101
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/v2/model/x;->i:Lcom/duolingo/v2/b/a/e;

    .line 11045
    iget-object v12, v12, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1165
    invoke-virtual {v12}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 11101
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/duolingo/v2/model/x;->j:Lcom/duolingo/v2/b/a/e;

    .line 12045
    iget-object v13, v13, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1168
    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12101
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/duolingo/v2/model/x;->k:Lcom/duolingo/v2/b/a/e;

    .line 13045
    iget-object v14, v14, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1169
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/duolingo/util/ac;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 13101
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/model/x;->l:Lcom/duolingo/v2/b/a/e;

    move-object/from16 v16, v0

    .line 14045
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    move-object/from16 v16, v0

    .line 1170
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/duolingo/util/ac;

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 14101
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/duolingo/v2/model/x;->m:Lcom/duolingo/v2/b/a/e;

    move-object/from16 v17, v0

    .line 15045
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    move-object/from16 v17, v0

    .line 1171
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/pcollections/l;

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/duolingo/v2/model/Club;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DIIJLjava/lang/String;Lorg/pcollections/l;B)V

    .line 129
    return-object v2
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 129
    check-cast p1, Lcom/duolingo/v2/model/x;

    check-cast p2, Lcom/duolingo/v2/model/Club;

    .line 16101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->a:Lcom/duolingo/v2/b/a/e;

    .line 15138
    iget v1, p2, Lcom/duolingo/v2/model/Club;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 17101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->b:Lcom/duolingo/v2/b/a/e;

    .line 15139
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 18101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->c:Lcom/duolingo/v2/b/a/e;

    .line 15140
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 19101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->d:Lcom/duolingo/v2/b/a/e;

    .line 15141
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 20101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->e:Lcom/duolingo/v2/b/a/e;

    .line 15142
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 21101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->f:Lcom/duolingo/v2/b/a/e;

    .line 15143
    iget-boolean v1, p2, Lcom/duolingo/v2/model/Club;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 22101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->g:Lcom/duolingo/v2/b/a/e;

    .line 15144
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 23101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->h:Lcom/duolingo/v2/b/a/e;

    .line 15145
    iget-wide v2, p2, Lcom/duolingo/v2/model/Club;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 24101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->i:Lcom/duolingo/v2/b/a/e;

    .line 15146
    iget v1, p2, Lcom/duolingo/v2/model/Club;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 25101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->j:Lcom/duolingo/v2/b/a/e;

    .line 15147
    iget v1, p2, Lcom/duolingo/v2/model/Club;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 26101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->k:Lcom/duolingo/v2/b/a/e;

    .line 15148
    iget-wide v2, p2, Lcom/duolingo/v2/model/Club;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 27101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->l:Lcom/duolingo/v2/b/a/e;

    .line 15149
    iget-object v1, p2, Lcom/duolingo/v2/model/Club;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 28101
    iget-object v0, p1, Lcom/duolingo/v2/model/x;->m:Lcom/duolingo/v2/b/a/e;

    .line 15150
    invoke-static {p2}, Lcom/duolingo/v2/model/Club;->a(Lcom/duolingo/v2/model/Club;)Lorg/pcollections/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
