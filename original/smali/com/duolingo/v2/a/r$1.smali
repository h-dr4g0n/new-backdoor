.class final Lcom/duolingo/v2/a/r$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/a/r",
        "<*>;",
        "Lcom/duolingo/v2/a/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 8080
    new-instance v0, Lcom/duolingo/v2/a/s;

    invoke-direct {v0}, Lcom/duolingo/v2/a/s;-><init>()V

    .line 76
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 76
    check-cast p1, Lcom/duolingo/v2/a/s;

    .line 1095
    iget-object v0, p1, Lcom/duolingo/v2/a/s;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1095
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/a/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 1096
    iget-object v0, p1, Lcom/duolingo/v2/a/s;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1096
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/request/Request$Method;

    .line 1097
    iget-object v1, p1, Lcom/duolingo/v2/a/s;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1097
    invoke-virtual {v1}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1098
    invoke-static {v0, v1, v3}, Lcom/duolingo/v2/a/q;->c(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 1099
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 1100
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    new-instance v2, Lcom/duolingo/v2/a/r$1$1;

    new-instance v4, Lcom/duolingo/v2/request/d;

    invoke-direct {v4, v0, v1, v3}, Lcom/duolingo/v2/request/d;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)V

    invoke-direct {v2, p0, v4}, Lcom/duolingo/v2/a/r$1$1;-><init>(Lcom/duolingo/v2/a/r$1;Lcom/duolingo/v2/request/Request;)V

    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lcom/duolingo/v2/a/s;

    check-cast p2, Lcom/duolingo/v2/a/r;

    .line 4086
    iget-object v0, p1, Lcom/duolingo/v2/a/s;->a:Lcom/duolingo/v2/b/a/e;

    new-instance v1, Ljava/lang/String;

    .line 5031
    iget-object v2, p2, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 4086
    invoke-virtual {v2}, Lcom/duolingo/v2/request/Request;->b()[B

    move-result-object v2

    sget-object v3, Lorg/apache/commons/a/a;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4087
    iget-object v0, p1, Lcom/duolingo/v2/a/s;->b:Lcom/duolingo/v2/b/a/e;

    .line 6031
    iget-object v1, p2, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 7012
    iget-object v1, v1, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 4087
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4088
    iget-object v0, p1, Lcom/duolingo/v2/a/s;->c:Lcom/duolingo/v2/b/a/e;

    .line 7031
    iget-object v1, p2, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 8013
    iget-object v1, v1, Lcom/duolingo/v2/request/Request;->b:Ljava/lang/String;

    .line 4088
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
