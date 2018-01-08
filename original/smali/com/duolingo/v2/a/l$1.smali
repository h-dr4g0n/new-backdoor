.class final Lcom/duolingo/v2/a/l$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/l;->a(Lcom/duolingo/v2/model/bq;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/df;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/l;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/l;Lcom/duolingo/v2/request/Request;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/v2/a/l$1;->a:Lcom/duolingo/v2/a/l;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    check-cast p1, Lcom/duolingo/v2/model/df;

    .line 1058
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    .line 2011
    iget-object v1, p1, Lcom/duolingo/v2/model/df;->a:Lcom/duolingo/v2/model/bt;

    .line 1059
    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->EMAIL:Lcom/duolingo/v2/model/LoginState$Method;

    invoke-static {v1, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 1060
    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1058
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/duolingo/v2/model/bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
