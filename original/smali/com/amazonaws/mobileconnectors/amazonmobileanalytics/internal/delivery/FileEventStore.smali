.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;


# static fields
.field static a:J


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-wide/32 v0, 0x500000

    sput-wide v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a:J

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 57
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b()Z

    .line 58
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V

    return-object v0
.end method

.method private a(I)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v6

    .line 146
    const-string v0, "events"

    invoke-interface {v6, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 150
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "eventsFile.tmp"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "FileEventStore"

    const-string v3, "Failed to delete previous temp file"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    invoke-interface {v6, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 165
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v4

    .line 174
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    if-le v0, p1, :cond_1

    .line 177
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 183
    :goto_1
    :try_start_4
    const-string v3, "FileEventStore"

    const-string v4, "The events file count not be found"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 191
    :cond_2
    if-eqz v2, :cond_3

    .line 193
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 218
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    const-string v1, "eventsFile.tmp"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const-string v0, "FileEventStore"

    const-string v1, "Failed to delete temp file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    :goto_3
    return-object v0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v1, "FileEventStore"

    const-string v2, "An error occurred while attempting to create/open the temporary events file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 193
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 200
    :goto_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    const-string v0, "FileEventStore"

    const-string v1, "Failed to rename temp file to events file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string v1, "eventsFile"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-interface {v6, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 207
    :catch_2
    move-exception v0

    .line 208
    const-string v1, "FileEventStore"

    const-string v2, "An error occurred while attempting to create the eventsFile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 213
    :cond_7
    const-string v0, "FileEventStore"

    const-string v1, "Failed to delete previous events file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 184
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 185
    :goto_5
    :try_start_8
    const-string v1, "FileEventStore"

    const-string v5, "An error occurred while attempting to delete the read events"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 191
    :cond_8
    if-eqz v3, :cond_3

    .line 193
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    move-object v3, v2

    move v1, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 189
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 191
    :cond_9
    if-eqz v3, :cond_a

    .line 193
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 199
    :cond_a
    :goto_7
    if-nez v1, :cond_c

    .line 200
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 201
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 202
    const-string v1, "FileEventStore"

    const-string v2, "Failed to rename temp file to events file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    const-string v2, "eventsFile"

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-interface {v6, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 213
    :cond_c
    :goto_8
    throw v0

    .line 207
    :catch_5
    move-exception v1

    .line 208
    const-string v2, "FileEventStore"

    const-string v3, "An error occurred while attempting to create the eventsFile"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 213
    :cond_d
    const-string v1, "FileEventStore"

    const-string v2, "Failed to delete previous events file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v2

    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    move v1, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    move v1, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    goto :goto_6

    .line 184
    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 181
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 134
    if-eqz p0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "FileEventStore"

    const-string v2, "Unable to close writer for events file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    return-object v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 93
    :cond_0
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    monitor-exit p0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v1

    .line 100
    const-string v2, "events"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    const-string v4, "eventsFile"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "FileEventStore"

    const-string v2, "Unable to open events file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v1, "FileEventStore"

    const-string v2, "An error occurred while attempting to create/open the events file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private c()Ljava/io/BufferedWriter;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    .line 116
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->d(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    return-object v1

    .line 119
    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;

    const-string v1, "Unable to create eventsFile"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :catch_0
    move-exception v0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "FileEventStore"

    const-string v2, "Events file not found to persist event to"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;

    const-string v2, "Unable to open events file writer"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    const-string v1, "FileEventStore"

    const-string v2, "Unexpected exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;

    const-string v2, "Unexpected error while creating eventsFile writer"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 65
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c()Ljava/io/BufferedWriter;

    move-result-object v2

    .line 69
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v1

    const-string v3, "maxStorageSize"

    sget-wide v4, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 69
    invoke-interface {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 71
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    .line 72
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v0, 0x1

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Ljava/io/Writer;)V

    .line 82
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_1
    const-string v3, "FileEventStore"

    const-string v4, "Failed to persist the event"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Ljava/io/Writer;)V

    .line 82
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Ljava/io/Writer;)V

    .line 82
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
