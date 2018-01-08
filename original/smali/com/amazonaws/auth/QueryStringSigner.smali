.class public Lcom/amazonaws/auth/QueryStringSigner;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 101
    invoke-interface {v0, p0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 103
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 7
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
    .line 47
    sget-object v2, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    sget-object v3, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 1061
    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    if-nez v0, :cond_1

    .line 1065
    invoke-static {p2}, Lcom/amazonaws/auth/QueryStringSigner;->a(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 1066
    const-string v0, "AWSAccessKeyId"

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v0, "SignatureVersion"

    invoke-virtual {v2}, Lcom/amazonaws/auth/SignatureVersion;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {p1}, Lcom/amazonaws/auth/QueryStringSigner;->d(Lcom/amazonaws/Request;)I

    move-result v0

    .line 1070
    const-string v4, "Timestamp"

    .line 1164
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1166
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1168
    iget-object v6, p0, Lcom/amazonaws/auth/QueryStringSigner;->a:Ljava/util/Date;

    if-eqz v6, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/amazonaws/auth/QueryStringSigner;->a:Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    :goto_0
    invoke-interface {p1, v4, v0}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    instance-of v0, v1, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1073
    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/QueryStringSigner;->a(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    .line 1077
    :cond_0
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V1:Lcom/amazonaws/auth/SignatureVersion;

    invoke-virtual {v2, v0}, Lcom/amazonaws/auth/SignatureVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    invoke-interface {p1}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/auth/QueryStringSigner;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    :goto_1
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v0, v1, v3}, Lcom/amazonaws/auth/QueryStringSigner;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    const-string v1, "Signature"

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void

    .line 1171
    :cond_2
    invoke-static {v0}, Lcom/amazonaws/auth/QueryStringSigner;->a(I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1079
    :cond_3
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    invoke-virtual {v2, v0}, Lcom/amazonaws/auth/SignatureVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1080
    const-string v0, "SignatureMethod"

    invoke-virtual {v3}, Lcom/amazonaws/auth/SigningAlgorithm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v2

    .line 2120
    invoke-interface {p1}, Lcom/amazonaws/Request;->d()Ljava/util/Map;

    move-result-object v4

    .line 2122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2123
    const-string v0, "POST\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-static {v2}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/net/URI;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2124
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    const-string v0, ""

    .line 3133
    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->f()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3137
    :cond_5
    invoke-interface {p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "/"

    .line 3139
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3140
    invoke-interface {p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3144
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3149
    :cond_7
    :goto_2
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3153
    :cond_8
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3154
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2125
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    invoke-static {v4}, Lcom/amazonaws/auth/QueryStringSigner;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3145
    :cond_a
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1083
    :cond_b
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Invalid Signature Version specified"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 182
    const-string v0, "SecurityToken"

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
