.class final Lcom/duolingo/v2/a/o$2;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/o;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cf;)Lcom/duolingo/v2/a/r;
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
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/v2/model/cf;

.field final synthetic c:Lcom/duolingo/v2/a/o;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/o;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cf;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duolingo/v2/a/o$2;->c:Lcom/duolingo/v2/a/o;

    iput-object p3, p0, Lcom/duolingo/v2/a/o$2;->a:Lcom/duolingo/v2/model/bt;

    iput-object p4, p0, Lcom/duolingo/v2/a/o$2;->b:Lcom/duolingo/v2/model/cf;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 5
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
    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/a/o$2$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/o$2$1;-><init>(Lcom/duolingo/v2/a/o$2;)V

    .line 147
    invoke-static {v2}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 155
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1173
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 156
    iget-object v3, p0, Lcom/duolingo/v2/a/o$2;->a:Lcom/duolingo/v2/model/bt;

    iget-object v4, p0, Lcom/duolingo/v2/a/o$2;->b:Lcom/duolingo/v2/model/cf;

    iget-object v4, v4, Lcom/duolingo/v2/model/cf;->b:Lcom/duolingo/v2/model/RapidView$Place;

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 3

    .prologue
    .line 142
    .line 2166
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 2167
    iget-object v1, p0, Lcom/duolingo/v2/a/o$2;->a:Lcom/duolingo/v2/model/bt;

    iget-object v2, p0, Lcom/duolingo/v2/a/o$2;->b:Lcom/duolingo/v2/model/cf;

    iget-object v2, v2, Lcom/duolingo/v2/model/cf;->b:Lcom/duolingo/v2/model/RapidView$Place;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 142
    return-object v0
.end method
