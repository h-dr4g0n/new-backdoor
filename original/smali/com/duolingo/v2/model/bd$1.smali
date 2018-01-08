.class final Lcom/duolingo/v2/model/bd$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/bd;",
        "Lcom/duolingo/v2/model/be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 15085
    new-instance v0, Lcom/duolingo/v2/model/be;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/be;-><init>(B)V

    .line 81
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 81
    check-cast p1, Lcom/duolingo/v2/model/be;

    .line 1158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->d:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1109
    invoke-static {}, Lcom/duolingo/v2/model/bd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 2158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->f:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1111
    check-cast v0, Ljava/lang/Long;

    .line 1113
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/duolingo/util/ax;->c(J)J

    move-result-wide v0

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 1119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1148
    :goto_0
    new-instance v0, Lcom/duolingo/v2/model/bd;

    .line 4158
    iget-object v1, p1, Lcom/duolingo/v2/model/be;->a:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5158
    iget-object v2, p1, Lcom/duolingo/v2/model/be;->b:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6158
    iget-object v3, p1, Lcom/duolingo/v2/model/be;->c:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1151
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7158
    iget-object v7, p1, Lcom/duolingo/v2/model/be;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/bd;-><init>(ZIIILjava/lang/Long;Z)V

    .line 81
    return-object v0

    .line 3158
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->e:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 4063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1124
    check-cast v0, Ljava/lang/Long;

    .line 1125
    if-nez v0, :cond_1

    .line 1128
    const/4 v5, 0x0

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v4

    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Time until next heart segment greater than time per heart segment"

    aput-object v5, v3, v6

    aput-object v0, v3, v2

    const/4 v2, 0x2

    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 1132
    invoke-static {v1, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1138
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1141
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 1142
    new-instance v0, Lcom/duolingo/v2/b/a;

    const-string v1, "Remaining millis until next heart segment should be strictly positive"

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v6

    .line 1133
    goto :goto_1

    .line 1145
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 81
    check-cast p1, Lcom/duolingo/v2/model/be;

    check-cast p2, Lcom/duolingo/v2/model/bd;

    .line 8158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->a:Lcom/duolingo/v2/b/a/e;

    .line 8090
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->a(Lcom/duolingo/v2/model/bd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->b:Lcom/duolingo/v2/b/a/e;

    .line 8091
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->b(Lcom/duolingo/v2/model/bd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->c:Lcom/duolingo/v2/b/a/e;

    .line 8092
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->c(Lcom/duolingo/v2/model/bd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->d:Lcom/duolingo/v2/b/a/e;

    .line 8093
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->d(Lcom/duolingo/v2/model/bd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8094
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->e(Lcom/duolingo/v2/model/bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12158
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->f:Lcom/duolingo/v2/b/a/e;

    .line 8098
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->e(Lcom/duolingo/v2/model/bd;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8097
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 14158
    :goto_0
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->g:Lcom/duolingo/v2/b/a/e;

    .line 8102
    invoke-static {p2}, Lcom/duolingo/v2/model/bd;->f(Lcom/duolingo/v2/model/bd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 13158
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/be;->f:Lcom/duolingo/v2/b/a/e;

    .line 8100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
