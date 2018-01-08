.class public final Lcom/duolingo/v2/request/a;
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
.method public constructor <init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "TREQ;",
            "Lcom/duolingo/v2/b/a/b",
            "<TREQ;>;",
            "Lcom/duolingo/v2/b/a/k",
            "<TRES;*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/2017-06-30"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {p5}, Lcom/duolingo/v2/b/a/k;->listFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p5}, Lcom/duolingo/v2/request/Request;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)V

    .line 26
    iput-object p3, p0, Lcom/duolingo/v2/request/a;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lcom/duolingo/v2/request/a;->e:Lcom/duolingo/v2/b/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final b()[B
    .locals 3

    .prologue
    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/request/a;->e:Lcom/duolingo/v2/b/a/b;

    iget-object v2, p0, Lcom/duolingo/v2/request/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/b/a/b;->serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
