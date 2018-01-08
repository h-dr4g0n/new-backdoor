.class public final Lcom/duolingo/v2/request/c;
.super Lcom/duolingo/v2/request/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/request/Request",
        "<TRES;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field private final e:Lcom/duolingo/v2/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/b",
            "<TREQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/reflect/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TREQ;>;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TRES;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/duolingo/v2/b/a/f;

    invoke-direct {v0, p5}, Lcom/duolingo/v2/b/a/f;-><init>(Lcom/google/duogson/reflect/TypeToken;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/request/Request;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)V

    .line 23
    iput-object p3, p0, Lcom/duolingo/v2/request/c;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/duolingo/v2/b/a/f;

    invoke-direct {v0, p4}, Lcom/duolingo/v2/b/a/f;-><init>(Lcom/google/duogson/reflect/TypeToken;)V

    iput-object v0, p0, Lcom/duolingo/v2/request/c;->e:Lcom/duolingo/v2/b/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final b()[B
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/request/c;->e:Lcom/duolingo/v2/b/a/b;

    iget-object v2, p0, Lcom/duolingo/v2/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/b/a/b;->serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
