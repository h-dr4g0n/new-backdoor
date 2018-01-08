.class public final Lcom/duolingo/tools/offline/f;
.super Lcom/duolingo/tools/offline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/tools/offline/a",
        "<[B",
        "Lcom/android/volley/Request",
        "<[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/tools/offline/a;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/t",
            "<[B>;",
            "Lcom/android/volley/s;",
            ")",
            "Lcom/android/volley/Request",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/duolingo/tools/offline/e;

    .line 1239
    iget-object v1, p0, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    .line 29
    const-string v2, ""

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/duolingo/tools/offline/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 1248
    iget-object v1, p0, Lcom/duolingo/tools/offline/a;->c:Lcom/android/volley/Request$Priority;

    .line 2029
    iput-object v1, v0, Lcom/duolingo/tools/offline/e;->a:Lcom/android/volley/Request$Priority;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    return-object p1
.end method

.method protected final a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->f()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 23
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1184
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    .line 23
    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 13
    check-cast p1, [B

    return-object p1
.end method
