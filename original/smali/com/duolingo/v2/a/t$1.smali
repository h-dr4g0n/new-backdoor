.class final Lcom/duolingo/v2/a/t$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/t;->a()Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/duolingo/v2/resource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/duolingo/v2/a/t;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/t;Lcom/duolingo/v2/request/Request;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duolingo/v2/a/t$1;->b:Lcom/duolingo/v2/a/t;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    .line 47
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 47
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->b()Lcom/duolingo/v2/resource/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/a/t$1;->a:Lcom/duolingo/v2/resource/e;

    .line 46
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
    .line 52
    iget-object v0, p0, Lcom/duolingo/v2/a/t$1;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/duolingo/v2/model/ck;

    .line 2069
    iget-object v0, p0, Lcom/duolingo/v2/a/t$1;->a:Lcom/duolingo/v2/resource/e;

    .line 3014
    iget-object v1, p1, Lcom/duolingo/v2/model/ck;->a:Lorg/pcollections/r;

    .line 2069
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 44
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
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/t$1;->a:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 60
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
