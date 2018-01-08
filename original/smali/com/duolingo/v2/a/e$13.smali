.class public final Lcom/duolingo/v2/a/e$13;
.super Lcom/duolingo/v2/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/f",
        "<",
        "Lcom/duolingo/v2/model/Club;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/v2/resource/e;

.field final synthetic e:Lcom/duolingo/v2/a/e;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;IZLjava/lang/String;Lcom/duolingo/v2/resource/e;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/duolingo/v2/a/e$13;->e:Lcom/duolingo/v2/a/e;

    iput p3, p0, Lcom/duolingo/v2/a/e$13;->a:I

    iput-boolean p4, p0, Lcom/duolingo/v2/a/e$13;->b:Z

    iput-object p5, p0, Lcom/duolingo/v2/a/e$13;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/v2/a/e$13;->d:Lcom/duolingo/v2/resource/e;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/f;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 267
    check-cast p1, Lcom/duolingo/v2/model/Club;

    .line 1273
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1274
    const-string v1, "club_created"

    .line 1275
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "badge"

    iget v4, p0, Lcom/duolingo/v2/a/e$13;->a:I

    int-to-long v4, v4

    .line 1276
    invoke-virtual {v0, v1, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "public"

    iget-boolean v4, p0, Lcom/duolingo/v2/a/e$13;->b:Z

    .line 1277
    invoke-virtual {v0, v1, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "has_description"

    iget-object v1, p0, Lcom/duolingo/v2/a/e$13;->c:Ljava/lang/String;

    .line 1278
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1279
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 1280
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1281
    const-string v1, "clubs_member_joined"

    .line 1282
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "join_type"

    const-string v4, "create"

    .line 1283
    invoke-virtual {v0, v1, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1284
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 1285
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 1286
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/duolingo/v2/a/e$13;->d:Lcom/duolingo/v2/resource/e;

    invoke-virtual {v1, p1}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1285
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 267
    return-object v0

    :cond_0
    move v1, v3

    .line 1278
    goto :goto_0
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
    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    .line 295
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/f;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 294
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
