.class final Lcom/duolingo/v2/model/dm$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/dm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/dm;",
        "Lcom/duolingo/v2/model/dn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 5043
    new-instance v0, Lcom/duolingo/v2/model/dn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/dn;-><init>(B)V

    .line 39
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/dn;

    .line 1055
    new-instance v1, Lcom/duolingo/v2/model/dm;

    .line 1059
    iget-object v0, p1, Lcom/duolingo/v2/model/dn;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1055
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2059
    iget-object v0, p1, Lcom/duolingo/v2/model/dn;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1055
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/duolingo/v2/model/dm;-><init>(JI)V

    .line 39
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p1, Lcom/duolingo/v2/model/dn;

    check-cast p2, Lcom/duolingo/v2/model/dm;

    .line 3059
    iget-object v0, p1, Lcom/duolingo/v2/model/dn;->a:Lcom/duolingo/v2/b/a/e;

    .line 3048
    invoke-static {p2}, Lcom/duolingo/v2/model/dm;->a(Lcom/duolingo/v2/model/dm;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4059
    iget-object v0, p1, Lcom/duolingo/v2/model/dn;->b:Lcom/duolingo/v2/b/a/e;

    .line 3049
    invoke-static {p2}, Lcom/duolingo/v2/model/dm;->b(Lcom/duolingo/v2/model/dm;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
