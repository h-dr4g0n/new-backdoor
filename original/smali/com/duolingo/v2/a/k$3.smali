.class final Lcom/duolingo/v2/a/k$3;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/c;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Lcom/duolingo/v2/a/k;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/k;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/c;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duolingo/v2/a/k$3;->c:Lcom/duolingo/v2/a/k;

    iput-object p3, p0, Lcom/duolingo/v2/a/k$3;->a:Lcom/duolingo/v2/resource/c;

    iput-object p4, p0, Lcom/duolingo/v2/a/k$3;->b:Lcom/duolingo/v2/model/bt;

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
    .line 58
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 58
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/c;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 2075
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2076
    new-instance v1, Lcom/duolingo/v2/a/k$3$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/duolingo/v2/a/k$3$1;-><init>(Lcom/duolingo/v2/a/k$3;Lcom/duolingo/DuoApplication;Lcom/duolingo/model/LegacyUser;)V

    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/k$3;->a:Lcom/duolingo/v2/resource/c;

    .line 1735
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
