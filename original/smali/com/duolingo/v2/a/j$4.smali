.class final Lcom/duolingo/v2/a/j$4;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/j;->b(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/model/Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Session;

.field final synthetic b:Lcom/duolingo/v2/a/j;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/j;Lcom/duolingo/v2/request/Request;Lcom/duolingo/model/Session;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duolingo/v2/a/j$4;->b:Lcom/duolingo/v2/a/j;

    iput-object p3, p0, Lcom/duolingo/v2/a/j$4;->a:Lcom/duolingo/model/Session;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 3
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
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/a/j$4$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/j$4$1;-><init>(Lcom/duolingo/v2/a/j$4;)V

    aput-object v2, v0, v1

    .line 86
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/duolingo/model/Session;

    .line 1111
    new-instance v0, Lcom/duolingo/v2/a/j$4$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/a/j$4$2;-><init>(Lcom/duolingo/v2/a/j$4;Lcom/duolingo/model/Session;)V

    .line 81
    return-object v0
.end method
