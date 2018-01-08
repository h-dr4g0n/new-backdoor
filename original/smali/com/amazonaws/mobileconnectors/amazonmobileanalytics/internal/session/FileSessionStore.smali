.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/SessionStore;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private f:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    .line 54
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 55
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v0

    .line 56
    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "sessionFile"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "FileSessionStore"

    const-string v2, "An error occurred while attempting to create/open the session file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v3

    .line 126
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->c(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-eqz v1, :cond_1

    .line 132
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v3, "FileSessionStore"

    const-string v4, "Could not open the session file"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    const-string v1, "FileSessionStore"

    const-string v2, "Unable to close reader for session file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 147
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b()Z

    .line 162
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->f:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 168
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c()V

    .line 171
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 173
    :try_start_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 184
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :try_start_3
    const-string v2, "FileSessionStore"

    const-string v3, "Unable to clear session file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 165
    :catch_1
    move-exception v1

    .line 166
    :try_start_4
    const-string v2, "FileSessionStore"

    const-string v3, "Failed to read the session"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c()V

    .line 171
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 173
    :try_start_6
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 176
    :catch_2
    move-exception v1

    .line 177
    :try_start_7
    const-string v2, "FileSessionStore"

    const-string v3, "Unable to clear session file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->c()V

    .line 171
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 173
    :try_start_8
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/FileSessionStore;->b:Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    :cond_5
    :goto_1
    :try_start_9
    throw v0

    .line 176
    :catch_3
    move-exception v1

    .line 177
    const-string v2, "FileSessionStore"

    const-string v3, "Unable to clear session file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method
