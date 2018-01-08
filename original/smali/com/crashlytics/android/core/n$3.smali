.class public final Lcom/crashlytics/android/core/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/crashlytics/android/core/n;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/n;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/crashlytics/android/core/n$3;->b:Lcom/crashlytics/android/core/n;

    iput-object p2, p0, Lcom/crashlytics/android/core/n$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/crashlytics/android/core/n$3;->b:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->c(Lcom/crashlytics/android/core/n;)Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/crashlytics/android/core/z;

    iget-object v3, p0, Lcom/crashlytics/android/core/n$3;->b:Lcom/crashlytics/android/core/n;

    invoke-static {v3}, Lcom/crashlytics/android/core/n;->d(Lcom/crashlytics/android/core/n;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/crashlytics/android/core/z;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/n$3;->a:Ljava/util/Map;

    .line 1096
    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/z;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1099
    :try_start_0
    invoke-static {v3}, Lcom/crashlytics/android/core/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1100
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/crashlytics/android/core/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1108
    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 487
    :goto_0
    return-object v2

    .line 1105
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1106
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Error serializing key/value metadata."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1108
    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close key/value metadata file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1105
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/crashlytics/android/core/n$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
