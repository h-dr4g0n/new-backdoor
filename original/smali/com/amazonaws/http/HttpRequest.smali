.class public Lcom/amazonaws/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/net/URI;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    .line 61
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 62
    iput-object p4, p0, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 125
    :goto_0
    return-wide v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
