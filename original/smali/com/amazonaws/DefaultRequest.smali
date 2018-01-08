.class public Lcom/amazonaws/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/Request",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
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

.field private c:Ljava/util/Map;
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

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private final f:Lcom/amazonaws/AmazonWebServiceRequest;

.field private g:Lcom/amazonaws/http/HttpMethodName;

.field private h:Ljava/io/InputStream;

.field private i:I

.field private j:Lcom/amazonaws/util/AWSRequestMetrics;


# direct methods
.method public constructor <init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 63
    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    iput-object v0, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 84
    iput-object p2, p0, Lcom/amazonaws/DefaultRequest;->e:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/amazonaws/DefaultRequest;->i:I

    .line 258
    return-void
.end method

.method public final a(Lcom/amazonaws/http/HttpMethodName;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 184
    return-void
.end method

.method public final a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->j:Lcom/amazonaws/util/AWSRequestMetrics;

    if-nez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->j:Lcom/amazonaws/util/AWSRequestMetrics;

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AWSRequestMetrics has already been set on this request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public final a(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 192
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    return-object v0
.end method

.method public final f()Ljava/net/URI;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/amazonaws/DefaultRequest;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 276
    if-nez v0, :cond_0

    .line 277
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_0
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    .line 286
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    const-string v0, "Parameters: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3157
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4157
    iget-object v1, p0, Lcom/amazonaws/DefaultRequest;->b:Ljava/util/Map;

    .line 289
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 292
    :cond_2
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5124
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const-string v0, "Headers: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6124
    iget-object v0, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 297
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7124
    iget-object v1, p0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 298
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 301
    :cond_4
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
