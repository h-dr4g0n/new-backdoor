.class Lcom/quantcast/measurement/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field private static final e:Lcom/quantcast/measurement/service/i;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/Long;

.field d:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/quantcast/measurement/service/l;->a:J

    .line 42
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/l;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/quantcast/measurement/service/l;->h:Ljava/lang/String;

    .line 116
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/l;->d:Z

    .line 1040
    invoke-static {p1}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/l;->d:Z

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/l;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v1, "No connection.  Policy could not be downloaded. Using cache"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/l;->d:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/quantcast/measurement/service/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    const-string v0, "m.quantcount.com/policy.json"

    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 71
    const-string v0, "v"

    const-string v1, "1_4_0"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    const-string v0, "t"

    const-string v1, "ANDROID"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 86
    :goto_0
    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    const-string v1, "c"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    :cond_1
    if-eqz p1, :cond_4

    .line 94
    const-string v0, "a"

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :goto_1
    if-eqz p4, :cond_2

    .line 101
    const-string v0, "k"

    const-string v1, "YES"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    new-instance v2, Lcom/quantcast/measurement/service/l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/quantcast/measurement/service/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :goto_2
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "n"

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    const-string v0, "p"

    invoke-virtual {v3, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 108
    :cond_5
    sget-object v0, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v1, "Policy URL was not built correctly for some reason.  Should not happen"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const/4 v2, 0x0

    .line 331
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 339
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :cond_0
    :goto_2
    throw v0

    .line 339
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 337
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 272
    const-string v1, "com.quantcast"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 273
    new-instance v4, Ljava/io/File;

    const-string v2, "qc-policy.json"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 277
    const/4 v3, 0x0

    .line 279
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    invoke-static {v2}, Lcom/quantcast/measurement/service/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, v1}, Lcom/quantcast/measurement/service/l;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 283
    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/quantcast/measurement/service/l;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 289
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    :cond_2
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 285
    :goto_1
    :try_start_4
    sget-object v3, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v4, "Could not read from policy cache"

    invoke-static {v3, v4, v1}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    if-eqz v2, :cond_2

    .line 289
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 291
    :catch_1
    move-exception v1

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 289
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 291
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 287
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 284
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1, v7}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 150
    sget-object v1, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checking load policy: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 151
    if-nez v0, :cond_2

    .line 153
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 154
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.useragent"

    const-string v5, "http.agent"

    .line 155
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-interface {v2, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 158
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/quantcast/measurement/service/l;->h:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 161
    :try_start_1
    invoke-static {v2}, Lcom/quantcast/measurement/service/l;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 166
    if-eqz v2, :cond_6

    .line 168
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    .line 173
    :goto_1
    if-eqz v2, :cond_2

    .line 1252
    const-string v0, "com.quantcast"

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1253
    new-instance v4, Ljava/io/File;

    const-string v1, "qc-policy.json"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1256
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1257
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1263
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 175
    :cond_1
    :goto_2
    invoke-direct {p0, v2}, Lcom/quantcast/measurement/service/l;->b(Ljava/lang/String;)Z

    move-result v0

    .line 178
    :cond_2
    iput-boolean v0, p0, Lcom/quantcast/measurement/service/l;->d:Z

    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 163
    :goto_3
    :try_start_6
    sget-object v4, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v5, "Could not download policy"

    invoke-static {v4, v5, v1}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    sget-object v4, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v5, "policy-download-failure"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    if-eqz v2, :cond_5

    .line 168
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v2, v3

    .line 170
    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 168
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 170
    :cond_3
    :goto_5
    throw v0

    .line 1258
    :catch_3
    move-exception v0

    .line 1259
    :goto_6
    :try_start_9
    sget-object v1, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v4, "Could not write policy"

    invoke-static {v1, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1261
    if-eqz v3, :cond_1

    .line 1263
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    .line 1265
    :catch_4
    move-exception v0

    goto :goto_2

    .line 1261
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_4

    .line 1263
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1265
    :cond_4
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_8

    .line 1261
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 1258
    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 166
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 162
    :catch_9
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    .line 186
    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    .line 187
    iput-wide v8, p0, Lcom/quantcast/measurement/service/l;->g:J

    .line 188
    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;

    .line 190
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "blacklist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :try_start_1
    const-string v2, "blacklist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 199
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    :cond_0
    move v2, v1

    .line 202
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 203
    iget-object v5, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    :try_start_2
    sget-object v4, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v5, "Failed to parse blacklist from JSON."

    invoke-static {v4, v5, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_1
    const-string v2, "salt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    :try_start_3
    const-string v2, "salt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    .line 214
    const-string v2, "MSG"

    iget-object v4, p0, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :cond_2
    :goto_1
    :try_start_4
    const-string v2, "blackout"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    :try_start_5
    const-string v2, "blackout"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/quantcast/measurement/service/l;->g:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 230
    :cond_3
    :goto_2
    :try_start_6
    const-string v2, "sessionTimeOutSeconds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    :try_start_7
    const-string v2, "sessionTimeOutSeconds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;

    .line 233
    iget-object v2, p0, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4

    .line 234
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 245
    :cond_4
    :goto_3
    return v0

    .line 217
    :catch_1
    move-exception v2

    .line 218
    :try_start_8
    sget-object v4, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v5, "Failed to parse salt from JSON."

    invoke-static {v4, v5, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    sget-object v0, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse JSON from string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move v0, v1

    .line 242
    goto :goto_3

    .line 225
    :catch_3
    move-exception v2

    .line 226
    :try_start_9
    sget-object v4, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v5, "Failed to parse blackout from JSON."

    invoke-static {v4, v5, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 236
    :catch_4
    move-exception v2

    .line 237
    sget-object v3, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v4, "Failed to parse session timeout from JSON."

    invoke-static {v3, v4, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/l;->b(Landroid/content/Context;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/quantcast/measurement/service/l;->e:Lcom/quantcast/measurement/service/i;

    const-string v1, "No connection.  Policy could not be updated. Using cache."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/l;->d:Z

    goto :goto_0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 301
    .line 2140
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/l;->d:Z

    .line 301
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/quantcast/measurement/service/l;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 306
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/quantcast/measurement/service/l;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
