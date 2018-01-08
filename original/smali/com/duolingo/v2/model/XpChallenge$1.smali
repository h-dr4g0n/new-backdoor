.class final Lcom/duolingo/v2/model/XpChallenge$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/XpChallenge;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/XpChallenge;",
        "Lcom/duolingo/v2/model/dl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 17083
    new-instance v0, Lcom/duolingo/v2/model/dl;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dl;-><init>()V

    .line 79
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 79
    check-cast p1, Lcom/duolingo/v2/model/dl;

    .line 1103
    new-instance v0, Lcom/duolingo/v2/model/XpChallenge;

    .line 1115
    iget-object v1, p1, Lcom/duolingo/v2/model/dl;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1104
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cw;

    .line 2115
    iget-object v2, p1, Lcom/duolingo/v2/model/dl;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v2, v2, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3115
    iget-object v4, p1, Lcom/duolingo/v2/model/dl;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4115
    iget-object v6, p1, Lcom/duolingo/v2/model/dl;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5115
    iget-object v7, p1, Lcom/duolingo/v2/model/dl;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v7, v7, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6115
    iget-object v8, p1, Lcom/duolingo/v2/model/dl;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v8, v8, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 7115
    iget-object v9, p1, Lcom/duolingo/v2/model/dl;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v9, v9, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 8063
    iget-object v9, v9, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1110
    check-cast v9, Lcom/duolingo/v2/model/cw;

    .line 8115
    iget-object v10, p1, Lcom/duolingo/v2/model/dl;->h:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v10, v10, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 9063
    iget-object v10, v10, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1111
    check-cast v10, Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-direct/range {v0 .. v10}, Lcom/duolingo/v2/model/XpChallenge;-><init>(Lcom/duolingo/v2/model/cw;JJIIILcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/XpChallenge$Type;)V

    .line 79
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lcom/duolingo/v2/model/dl;

    check-cast p2, Lcom/duolingo/v2/model/XpChallenge;

    .line 9115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->a:Lcom/duolingo/v2/b/a/e;

    .line 9089
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->a(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->b:Lcom/duolingo/v2/b/a/e;

    .line 9090
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->b(Lcom/duolingo/v2/model/XpChallenge;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->c:Lcom/duolingo/v2/b/a/e;

    .line 9091
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->c(Lcom/duolingo/v2/model/XpChallenge;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 12115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->d:Lcom/duolingo/v2/b/a/e;

    .line 9092
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->d(Lcom/duolingo/v2/model/XpChallenge;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 13115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->e:Lcom/duolingo/v2/b/a/e;

    .line 9093
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->e(Lcom/duolingo/v2/model/XpChallenge;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 14115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->f:Lcom/duolingo/v2/b/a/e;

    .line 9094
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->f(Lcom/duolingo/v2/model/XpChallenge;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 15115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->g:Lcom/duolingo/v2/b/a/e;

    .line 9095
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->g(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 16115
    iget-object v0, p1, Lcom/duolingo/v2/model/dl;->h:Lcom/duolingo/v2/b/a/e;

    .line 9096
    invoke-static {p2}, Lcom/duolingo/v2/model/XpChallenge;->h(Lcom/duolingo/v2/model/XpChallenge;)Lcom/duolingo/v2/model/XpChallenge$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
