.class public Lcom/amazonaws/util/json/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amazonaws/util/json/AwsJsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory;

    invoke-direct {v0}, Lcom/amazonaws/util/json/GsonFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Json engine is unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Json engine is unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->g()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->a()V

    .line 136
    :goto_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->e()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Unable to parse JSON String."

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->b()V

    .line 146
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->i()V

    .line 148
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
