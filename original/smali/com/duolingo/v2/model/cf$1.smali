.class final Lcom/duolingo/v2/model/cf$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/cf;",
        "Lcom/duolingo/v2/model/cg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 8044
    new-instance v0, Lcom/duolingo/v2/model/cg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cg;-><init>(B)V

    .line 40
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 40
    check-cast p1, Lcom/duolingo/v2/model/cg;

    .line 2032
    iget-object v0, p1, Lcom/duolingo/v2/model/cg;->b:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1059
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Lcom/duolingo/v2/model/RapidView$Place;->forName(Ljava/lang/String;)Lcom/duolingo/v2/model/RapidView$Place;

    move-result-object v2

    .line 1061
    if-nez v2, :cond_0

    .line 1062
    new-instance v1, Lcom/duolingo/v2/b/a;

    const-string v2, "Unrecognized place name <%s>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1064
    :cond_0
    new-instance v3, Lcom/duolingo/v2/model/cf;

    .line 3032
    iget-object v0, p1, Lcom/duolingo/v2/model/cg;->a:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1065
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4032
    iget-object v1, p1, Lcom/duolingo/v2/model/cg;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 4063
    iget-object v1, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1065
    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lcom/duolingo/v2/model/cf;-><init>(Ljava/lang/String;Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V

    .line 40
    return-object v3
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/duolingo/v2/model/cg;

    check-cast p2, Lcom/duolingo/v2/model/cf;

    .line 6032
    iget-object v0, p1, Lcom/duolingo/v2/model/cg;->a:Lcom/duolingo/v2/b/a/e;

    .line 5050
    iget-object v1, p2, Lcom/duolingo/v2/model/cf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 7032
    iget-object v0, p1, Lcom/duolingo/v2/model/cg;->b:Lcom/duolingo/v2/b/a/e;

    .line 5051
    iget-object v1, p2, Lcom/duolingo/v2/model/cf;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v1}, Lcom/duolingo/v2/model/RapidView$Place;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 8032
    iget-object v0, p1, Lcom/duolingo/v2/model/cg;->c:Lcom/duolingo/v2/b/a/e;

    .line 5052
    invoke-static {p2}, Lcom/duolingo/v2/model/cf;->a(Lcom/duolingo/v2/model/cf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
