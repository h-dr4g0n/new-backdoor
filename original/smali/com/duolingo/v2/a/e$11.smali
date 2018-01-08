.class final Lcom/duolingo/v2/a/e$11;
.super Lcom/duolingo/v2/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/e;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/f",
        "<",
        "Lcom/duolingo/v2/model/y;",
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
    .line 179
    iput-object p1, p0, Lcom/duolingo/v2/a/e$11;->b:Lcom/duolingo/v2/a/e;

    iput-object p3, p0, Lcom/duolingo/v2/a/e$11;->a:Lcom/duolingo/v2/resource/e;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/f;-><init>(Lcom/duolingo/v2/request/Request;)V

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
    .line 183
    iget-object v0, p0, Lcom/duolingo/v2/a/e$11;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->h()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/duolingo/v2/model/y;

    .line 3191
    iget-object v0, p0, Lcom/duolingo/v2/a/e$11;->a:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 179
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
    .line 199
    instance-of v0, p1, Lcom/android/volley/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/volley/y;

    iget-object v0, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/volley/l;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/duolingo/v2/a/e$11;->a:Lcom/duolingo/v2/resource/e;

    .line 1584
    invoke-static {v0, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 207
    :goto_1
    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/duolingo/v2/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get an invitation from the social backend."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/f;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/a/e$11;->a:Lcom/duolingo/v2/resource/e;

    .line 2584
    invoke-static {v2, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 208
    aput-object v2, v0, v1

    .line 207
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_1
.end method
