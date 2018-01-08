.class final Lcom/duolingo/v2/a/z$2;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cx;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Lcom/duolingo/v2/a/z;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/z;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/cx;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/v2/a/z$2;->c:Lcom/duolingo/v2/a/z;

    iput-object p3, p0, Lcom/duolingo/v2/a/z$2;->a:Lcom/duolingo/v2/model/cx;

    iput-object p4, p0, Lcom/duolingo/v2/a/z$2;->b:Lcom/duolingo/v2/model/bt;

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
    .line 131
    new-instance v0, Lcom/duolingo/v2/a/z$2$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/a/z$2$1;-><init>(Lcom/duolingo/v2/a/z$2;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 2148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 127
    return-object v0
.end method
