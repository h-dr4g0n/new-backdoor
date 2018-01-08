.class final Lcom/duolingo/v2/a/i$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/i;->a(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Lcom/duolingo/v2/model/ag;)Lcom/duolingo/v2/a/r;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/v2/model/ag;

.field final synthetic c:Lcom/duolingo/v2/a/i;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/i;Lcom/duolingo/v2/request/Request;Ljava/lang/String;Lcom/duolingo/v2/model/ag;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/v2/a/i$1;->c:Lcom/duolingo/v2/a/i;

    iput-object p3, p0, Lcom/duolingo/v2/a/i$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/v2/a/i$1;->b:Lcom/duolingo/v2/model/ag;

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
    .line 93
    new-instance v0, Lcom/duolingo/v2/a/i$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/a/i$1$1;-><init>(Lcom/duolingo/v2/a/i$1;)V

    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 2

    .prologue
    .line 79
    .line 1115
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1117
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/a/i$1$2;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/a/i$1$2;-><init>(Lcom/duolingo/v2/a/i$1;)V

    .line 1118
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 79
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
    .line 82
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
    .line 87
    const/4 v0, 0x0

    return v0
.end method
