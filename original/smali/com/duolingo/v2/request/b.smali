.class public final Lcom/duolingo/v2/request/b;
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

.field private final e:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<TREQ;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TREQ;",
            "Lcom/duolingo/v2/b/a/k",
            "<TREQ;*>;",
            "Lcom/duolingo/v2/b/a/k",
            "<TRES;*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/social/2017-04-11"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p6}, Lcom/duolingo/v2/b/a/k;->listFields()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/duolingo/v2/request/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0, p6}, Lcom/duolingo/v2/request/Request;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)V

    .line 33
    iput-object p4, p0, Lcom/duolingo/v2/request/b;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lcom/duolingo/v2/request/b;->e:Lcom/duolingo/v2/b/a/k;

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "?fields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    const-string v2, "UTF-8"

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 49
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 1035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_2
    :try_start_1
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "https://social.duolingo.com"

    return-object v0
.end method

.method public final b()[B
    .locals 3

    .prologue
    .line 72
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/request/b;->e:Lcom/duolingo/v2/b/a/k;

    iget-object v2, p0, Lcom/duolingo/v2/request/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/b/a/k;->serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
