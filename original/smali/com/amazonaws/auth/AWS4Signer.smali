.class public Lcom/amazonaws/auth/AWS4Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/RegionAwareSigner;
.implements Lcom/amazonaws/auth/ServiceAwareSigner;


# static fields
.field protected static final e:Lorg/apache/commons/logging/Log;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Date;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/amazonaws/auth/AWS4Signer;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AWS4Signer;->e:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(B)V

    .line 79
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/auth/AWS4Signer;->d:Z

    .line 89
    return-void
.end method

.method private a(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/AWS4Signer;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->a:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {p0}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/amazonaws/auth/AWS4Signer;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-interface {p0}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const-string v3, "\\s+"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 487
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "host"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-amz"

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Amz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 487
    goto :goto_0
.end method

.method private static f(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {p0}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/amazonaws/auth/AWS4Signer;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 238
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 347
    .line 7277
    invoke-static {p0}, Lcom/amazonaws/util/HttpUtils;->a(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7278
    invoke-static {p0}, Lcom/amazonaws/util/HttpUtils;->b(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v1

    .line 7279
    if-nez v1, :cond_0

    .line 7280
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 348
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 349
    invoke-static {v0}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 351
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    return-object v1

    .line 7282
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 7283
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 7286
    :cond_1
    invoke-static {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;->c(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Unable to reset stream after calculating AWS4 signature"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 96
    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p2}, Lcom/amazonaws/auth/AWS4Signer;->a(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 101
    instance-of v0, v1, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/AWS4Signer;->a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    .line 1325
    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    :cond_2
    const-string v2, "Host"

    invoke-interface {p1, v2, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->d(Lcom/amazonaws/Request;)I

    move-result v0

    .line 2316
    invoke-static {v0}, Lcom/amazonaws/auth/AWS4Signer;->a(I)Ljava/util/Date;

    move-result-object v0

    .line 2317
    iget-object v2, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 2318
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/util/Date;

    .line 2319
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3311
    const-string v0, "yyyyMMdd"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v4}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 3333
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 3334
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/amazonaws/auth/AWS4Signer;->b(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v5

    .line 3335
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/aws4_request"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->g(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v6

    .line 4307
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v7}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v0, "X-Amz-Date"

    invoke-interface {p1, v0, v2}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-content-sha256"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-interface {p1}, Lcom/amazonaws/Request;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "x-amz-content-sha256"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "required"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "x-amz-content-sha256"

    invoke-interface {p1, v0, v6}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v3, "AWS4-HMAC-SHA256"

    .line 5285
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v5

    .line 5286
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/amazonaws/auth/AWS4Signer;->b(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v7

    .line 5287
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/aws4_request"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6248
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 6249
    invoke-interface {p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v10

    .line 6248
    invoke-static {v9, v10}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6251
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6252
    invoke-interface {p1}, Lcom/amazonaws/Request;->e()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpMethodName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/amazonaws/auth/AWS4Signer;->d:Z

    .line 6257
    invoke-static {v9, v11}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6258
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->a(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6259
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->e(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6260
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->f(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6262
    sget-object v9, Lcom/amazonaws/auth/AWS4Signer;->e:Lorg/apache/commons/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AWS4 Canonical Request: \'\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 6268
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6272
    invoke-static {v6}, Lcom/amazonaws/auth/AWS4Signer;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6273
    sget-object v6, Lcom/amazonaws/auth/AWS4Signer;->e:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AWS4 String to Sign: \'\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 5294
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "AWS4"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 5295
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 5296
    sget-object v6, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v4, v1, v6}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v1

    .line 5297
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v5, v1, v4}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v1

    .line 5298
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v7, v1, v4}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v1

    .line 5299
    const-string v4, "aws4_request"

    sget-object v5, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v4, v1, v5}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v1

    .line 5301
    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v3, v1, v4}, Lcom/amazonaws/auth/AWS4Signer;->a([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v3

    .line 5303
    new-instance v4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    invoke-direct {v4, v2, v8, v1, v3}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Credential="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignedHeaders="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/amazonaws/auth/AWS4Signer;->f(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6398
    iget-object v3, v4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:[B

    array-length v3, v3

    new-array v3, v3, [B

    .line 6399
    iget-object v5, v4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:[B

    iget-object v4, v4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:[B

    array-length v4, v4

    invoke-static {v5, v12, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v3}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AWS4-HMAC-SHA256 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "Authorization"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/auth/AWSSessionCredentials;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    const-string v0, "x-amz-security-token"

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->a:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    .line 175
    return-void
.end method
