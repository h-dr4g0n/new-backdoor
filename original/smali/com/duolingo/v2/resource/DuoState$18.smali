.class final Lcom/duolingo/v2/resource/DuoState$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Throwable;",
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
.field final synthetic a:Lrx/c/b;

.field final synthetic b:Lcom/duolingo/v2/a/r;


# direct methods
.method constructor <init>(Lrx/c/b;Lcom/duolingo/v2/a/r;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$18;->a:Lrx/c/b;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$18;->b:Lcom/duolingo/v2/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 6
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
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1915
    instance-of v0, p1, Lcom/android/volley/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1916
    check-cast v0, Lcom/android/volley/w;

    .line 1917
    iget-object v1, v0, Lcom/android/volley/w;->a:Lcom/android/volley/l;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/volley/w;->a:Lcom/android/volley/l;

    iget v1, v1, Lcom/android/volley/l;->a:I

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/volley/w;->a:Lcom/android/volley/l;

    iget v1, v1, Lcom/android/volley/l;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_1

    .line 1921
    :cond_0
    :try_start_0
    sget-object v1, Lcom/duolingo/v2/model/ApiError;->c:Lcom/duolingo/v2/b/a/k;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Lcom/android/volley/w;->a:Lcom/android/volley/l;

    iget-object v0, v0, Lcom/android/volley/l;->b:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1922
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 1930
    :cond_1
    :goto_0
    new-array v0, v5, [Lcom/duolingo/v2/resource/v;

    new-instance v1, Lcom/duolingo/v2/resource/DuoState$18$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/DuoState$18$1;-><init>(Lcom/duolingo/v2/resource/DuoState$18;Ljava/lang/Throwable;)V

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/duolingo/v2/resource/DuoState$18;->b:Lcom/duolingo/v2/a/r;

    .line 1943
    invoke-virtual {v1, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1930
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0

    .line 1924
    :catch_0
    move-exception v0

    .line 1925
    :goto_1
    new-instance v1, Lrx/b/a;

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    .line 1924
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1910
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/duolingo/v2/resource/DuoState$18;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
