.class final Lcom/duolingo/v2/a/x$2;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/x;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x;Lcom/duolingo/v2/request/Request;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duolingo/v2/a/x$2;->a:Lcom/duolingo/v2/a/x;

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
    .line 197
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/duolingo/v2/model/db;

    .line 1205
    new-instance v0, Lcom/duolingo/v2/a/x$2$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/a/x$2$1;-><init>(Lcom/duolingo/v2/a/x$2;Lcom/duolingo/v2/model/db;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 192
    return-object v0
.end method
