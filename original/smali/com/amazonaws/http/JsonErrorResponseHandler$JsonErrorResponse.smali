.class public Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Map;
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


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->c:I

    .line 114
    iput-object p2, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    .line 116
    const-string v0, "message"

    .line 1153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1154
    const/4 v0, 0x0

    .line 116
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->a:Ljava/lang/String;

    .line 117
    return-void

    .line 1160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1161
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1164
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1166
    const-string v0, ""

    .line 1167
    iget-object v3, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v2, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
    .locals 5

    .prologue
    .line 177
    .line 2102
    iget v1, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 180
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 181
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->b(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v2

    .line 3052
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 188
    const-string v3, "x-amzn-ErrorType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 191
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 192
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    :goto_0
    new-instance v3, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-direct {v3, v1, v0, v2}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v3

    .line 194
    :cond_1
    const-string v3, "__type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const-string v0, "__type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 198
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
