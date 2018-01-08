.class final Lcom/duolingo/DuoApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;Lrx/c/h;I)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/duolingo/DuoApplication$2;->c:Lcom/duolingo/DuoApplication;

    iput-object p2, p0, Lcom/duolingo/DuoApplication$2;->a:Lrx/c/h;

    iput p3, p0, Lcom/duolingo/DuoApplication$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1124
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2132
    iget-object v0, p0, Lcom/duolingo/DuoApplication$2;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/h;

    .line 2133
    iget-object v1, p0, Lcom/duolingo/DuoApplication$2;->c:Lcom/duolingo/DuoApplication;

    invoke-static {v1}, Lcom/duolingo/DuoApplication;->f(Lcom/duolingo/DuoApplication;)Lcom/duolingo/v2/resource/p;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/resource/h;

    .line 3019
    iget-object v3, v0, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 2136
    new-instance v4, Lcom/duolingo/DuoApplication$2$1;

    invoke-direct {v4, p0}, Lcom/duolingo/DuoApplication$2$1;-><init>(Lcom/duolingo/DuoApplication$2;)V

    .line 2137
    invoke-virtual {v3, v4}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/duolingo/v2/resource/v;

    const/4 v5, 0x0

    .line 3024
    iget-object v0, v0, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 2160
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/duolingo/DuoApplication$2;->b:I

    .line 2162
    invoke-static {v5}, Lcom/duolingo/v2/resource/DuoState;->a(I)Lcom/duolingo/v2/resource/v;

    move-result-object v5

    .line 2161
    invoke-static {v5}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2159
    invoke-static {v4}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 2133
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1124
    return-object v0
.end method
