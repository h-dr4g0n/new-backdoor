.class public final Lcom/mixpanel/android/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/a/h;


# static fields
.field static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/mixpanel/android/a/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/mixpanel/android/a/g;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v1

    .line 87
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "MixpanelAPI.Message"

    const-string v3, "Client State should not throw exception, will assume is not on offline mode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 180
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    new-array v1, v5, [B

    .line 185
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 186
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/a/c$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/a/c$1;-><init>(Lcom/mixpanel/android/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mixpanel/android/a/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    sget-boolean v0, Lcom/mixpanel/android/a/c;->a:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/mixpanel/android/a/c;->a(Lcom/mixpanel/android/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 68
    :goto_1
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v2, :cond_0

    .line 69
    const-string v3, "MixpanelAPI.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "ConnectivityManager says we "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v2, "are"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " online"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "MixpanelAPI.Message"

    const-string v2, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 67
    goto :goto_1

    .line 69
    :cond_5
    :try_start_1
    const-string v2, "are not"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 97
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "MixpanelAPI.Message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v4, 0x0

    move-object v9, v3

    .line 108
    :goto_0
    const/4 v1, 0x3

    if-ge v5, v1, :cond_d

    if-nez v4, :cond_d

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz p3, :cond_1

    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 118
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    :cond_1
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 123
    if-eqz p2, :cond_f

    .line 124
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 148
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v2, v9

    :goto_2
    :try_start_2
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "MixpanelAPI.Message"

    const-string v9, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 151
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 160
    if-eqz v6, :cond_3

    .line 161
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 163
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    .line 165
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 166
    :cond_5
    :goto_5
    if-eqz v3, :cond_c

    .line 167
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v5, v1

    move-object v9, v2

    goto :goto_0

    .line 128
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 132
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 134
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :try_start_8
    const-string v6, "UTF-8"

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 136
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 137
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    const/4 v2, 0x0

    .line 139
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 140
    const/4 v6, 0x0

    .line 142
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result-object v7

    .line 143
    :try_start_b
    invoke-static {v7}, Lcom/mixpanel/android/a/c;->a(Ljava/io/InputStream;)[B
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v3

    .line 144
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 146
    const/4 v2, 0x1

    .line 166
    if-eqz v1, :cond_10

    .line 167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v4, v2

    move-object v9, v3

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v1

    .line 153
    :goto_7
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x257

    if-gt v3, v4, :cond_b

    .line 154
    new-instance v1, Lcom/mixpanel/android/a/i;

    const-string v3, "Service Unavailable"

    const-string v4, "Retry-After"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mixpanel/android/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 160
    :catchall_0
    move-exception v1

    :goto_8
    if-eqz v6, :cond_7

    .line 161
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 162
    :cond_7
    :goto_9
    if-eqz v7, :cond_8

    .line 163
    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 164
    :cond_8
    :goto_a
    if-eqz v8, :cond_9

    .line 165
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 166
    :cond_9
    :goto_b
    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v1

    .line 156
    :cond_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_c
    move-object v3, v2

    move v2, v1

    move v1, v4

    :goto_c
    move v4, v1

    move v5, v2

    move-object v9, v3

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_d
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_e

    .line 171
    const/4 v1, 0x3

    if-lt v5, v1, :cond_e

    .line 172
    const-string v1, "MixpanelAPI.Message"

    const-string v2, "Could not connect to Mixpanel service after three retries."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_e
    return-object v9

    :catch_2
    move-exception v5

    goto/16 :goto_3

    :catch_3
    move-exception v5

    goto/16 :goto_4

    :catch_4
    move-exception v5

    goto/16 :goto_5

    :catch_5
    move-exception v3

    goto :goto_9

    :catch_6
    move-exception v3

    goto :goto_a

    :catch_7
    move-exception v3

    goto :goto_b

    .line 160
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v7, v3

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_8

    :catchall_3
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_8

    :catchall_4
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto :goto_8

    :catchall_5
    move-exception v3

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_8

    :catchall_6
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_8

    :catchall_7
    move-exception v1

    move-object v2, v3

    goto :goto_8

    .line 152
    :catch_8
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_7

    :catch_9
    move-exception v2

    move-object v7, v3

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_7

    :catch_a
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    :catch_b
    move-exception v4

    move-object v6, v2

    move-object v7, v3

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    :catch_c
    move-exception v3

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :catch_d
    move-exception v3

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    .line 148
    :catch_e
    move-exception v1

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_f
    move-exception v2

    move-object v7, v3

    move-object v2, v9

    move-object v3, v1

    goto/16 :goto_2

    :catch_10
    move-exception v6

    move-object v6, v2

    move-object v7, v3

    move-object v3, v1

    move-object v2, v9

    goto/16 :goto_2

    :catch_11
    move-exception v6

    move-object v6, v2

    move-object v7, v3

    move-object v3, v1

    move-object v2, v9

    goto/16 :goto_2

    :catch_12
    move-exception v3

    move-object v3, v1

    move-object v7, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_13
    move-exception v3

    move-object v3, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_14
    move-exception v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_6

    :cond_10
    move v1, v2

    move v2, v5

    goto/16 :goto_c
.end method
