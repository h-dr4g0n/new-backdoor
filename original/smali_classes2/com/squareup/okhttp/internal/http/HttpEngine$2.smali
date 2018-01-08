.class Lcom/squareup/okhttp/internal/http/HttpEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheWritingResponse(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field final synthetic val$cacheBody:La/e;

.field final synthetic val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic val$source:La/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;La/f;Lcom/squareup/okhttp/internal/http/CacheRequest;La/e;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:La/f;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:La/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/Util;->discard(La/u;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 985
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:La/f;

    invoke-interface {v0}, La/f;->close()V

    .line 988
    return-void
.end method

.method public read(La/d;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 955
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:La/f;

    invoke-interface {v2, p1, p2, p3}, La/f;->read(La/d;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 964
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 965
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    .line 966
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 967
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:La/e;

    invoke-interface {v2}, La/e;->close()V

    :cond_0
    move-wide v4, v0

    .line 974
    :goto_0
    return-wide v4

    .line 956
    :catch_0
    move-exception v0

    .line 957
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v1, :cond_1

    .line 958
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 959
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 961
    :cond_1
    throw v0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:La/e;

    invoke-interface {v0}, La/e;->a()La/d;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, La/d;->b:J

    .line 972
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La/d;->a(La/d;JJ)La/d;

    .line 973
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:La/e;

    invoke-interface {v0}, La/e;->s()La/e;

    goto :goto_0
.end method

.method public timeout()La/v;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:La/f;

    invoke-interface {v0}, La/f;->timeout()La/v;

    move-result-object v0

    return-object v0
.end method
