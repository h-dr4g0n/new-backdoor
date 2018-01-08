.class public final Lcom/duolingo/v2/a/b;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# static fields
.field private static final t:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;",
            "Lcom/duolingo/v2/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/duolingo/v2/a/b$1;

    invoke-direct {v0}, Lcom/duolingo/v2/a/b$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/a/b;->t:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/duolingo/v2/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 64
    invoke-static {p0, v0}, Lcom/duolingo/v2/a/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/duolingo/v2/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/duolingo/v2/a/r",
            "<*>;)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2074
    const-string v1, "https://social.duolingo.com"

    invoke-static {v0, v1}, Lcom/duolingo/v2/a/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/duolingo/v2/a/c;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method static synthetic a()Lcom/duolingo/v2/b/a/k;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duolingo/v2/a/b;->t:Lcom/duolingo/v2/b/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/a/r;Lcom/duolingo/v2/request/e;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/duolingo/v2/a/b;->b(Lcom/duolingo/v2/a/r;Lcom/duolingo/v2/request/e;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/duolingo/v2/a/r;Lcom/duolingo/v2/request/e;)Lcom/duolingo/v2/resource/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/a/r",
            "<TRES;>;",
            "Lcom/duolingo/v2/request/e;",
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
    .line 81
    .line 3015
    iget v0, p1, Lcom/duolingo/v2/request/e;->b:I

    .line 81
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 4015
    iget v0, p1, Lcom/duolingo/v2/request/e;->b:I

    .line 81
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 4031
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 5014
    iget-object v0, v0, Lcom/duolingo/v2/request/Request;->c:Lcom/duolingo/v2/b/a/b;

    .line 87
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6014
    iget-object v2, p1, Lcom/duolingo/v2/request/e;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/b;->parse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 6035
    :goto_1
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 7015
    :cond_0
    iget v0, p1, Lcom/duolingo/v2/request/e;->b:I

    .line 94
    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    .line 8015
    iget v0, p1, Lcom/duolingo/v2/request/e;->b:I

    .line 94
    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_2

    .line 97
    :cond_1
    :try_start_1
    sget-object v0, Lcom/duolingo/v2/model/ApiError;->c:Lcom/duolingo/v2/b/a/k;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9014
    iget-object v2, p1, Lcom/duolingo/v2/request/e;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ApiError;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/duolingo/v2/b/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :goto_2
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/android/volley/w;

    new-instance v1, Lcom/android/volley/l;

    .line 9015
    iget v2, p1, Lcom/duolingo/v2/request/e;->b:I

    .line 10014
    iget-object v3, p1, Lcom/duolingo/v2/request/e;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/l;-><init>(I[BLjava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/android/volley/w;-><init>(Lcom/android/volley/l;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v0, :cond_0

    const-string v0, "/batch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    sget-object v0, Lcom/duolingo/v2/a/b;->t:Lcom/duolingo/v2/b/a/k;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1
.end method
