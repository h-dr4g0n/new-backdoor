.class final Lcom/duolingo/v2/model/ChallengeReport$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ChallengeReport;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ChallengeReport;",
        "Lcom/duolingo/v2/model/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 6037
    new-instance v0, Lcom/duolingo/v2/model/v;

    invoke-direct {v0}, Lcom/duolingo/v2/model/v;-><init>()V

    .line 33
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    check-cast p1, Lcom/duolingo/v2/model/v;

    .line 1051
    new-instance v2, Lcom/duolingo/v2/model/ChallengeReport;

    .line 1057
    iget-object v0, p1, Lcom/duolingo/v2/model/v;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1052
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/i;

    .line 2057
    iget-object v1, p1, Lcom/duolingo/v2/model/v;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1053
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pcollections/r;

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/model/ChallengeReport;-><init>(Lcom/duolingo/v2/model/i;Lorg/pcollections/r;)V

    .line 33
    return-object v2
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/duolingo/v2/model/v;

    check-cast p2, Lcom/duolingo/v2/model/ChallengeReport;

    .line 4057
    iget-object v0, p1, Lcom/duolingo/v2/model/v;->a:Lcom/duolingo/v2/b/a/e;

    .line 4043
    invoke-static {p2}, Lcom/duolingo/v2/model/ChallengeReport;->a(Lcom/duolingo/v2/model/ChallengeReport;)Lcom/duolingo/v2/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5057
    iget-object v0, p1, Lcom/duolingo/v2/model/v;->b:Lcom/duolingo/v2/b/a/e;

    .line 4044
    invoke-static {p2}, Lcom/duolingo/v2/model/ChallengeReport;->b(Lcom/duolingo/v2/model/ChallengeReport;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
