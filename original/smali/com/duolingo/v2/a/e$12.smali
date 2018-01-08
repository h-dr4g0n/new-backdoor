.class final Lcom/duolingo/v2/a/e$12;
.super Lcom/duolingo/v2/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/f",
        "<",
        "Lcom/duolingo/v2/model/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/e;

.field final synthetic b:Lcom/duolingo/v2/a/e;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duolingo/v2/a/e$12;->b:Lcom/duolingo/v2/a/e;

    iput-object p3, p0, Lcom/duolingo/v2/a/e$12;->a:Lcom/duolingo/v2/resource/e;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/f;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 229
    .line 2235
    iget-object v0, p0, Lcom/duolingo/v2/a/e$12;->a:Lcom/duolingo/v2/resource/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 229
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
    .line 243
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 244
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/f;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/e$12;->a:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 244
    aput-object v2, v0, v1

    .line 243
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
