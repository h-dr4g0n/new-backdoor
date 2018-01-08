.class public final Lcom/crashlytics/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/Map;
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


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/crashlytics/android/core/i;

.field final g:Lcom/crashlytics/android/core/g;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final m:Ljava/io/File;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Lio/fabric/sdk/android/services/common/IdManager;

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/x;

.field private final s:Lcom/crashlytics/android/core/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/crashlytics/android/core/n$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/n$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/n;->a:Ljava/io/FilenameFilter;

    .line 130
    new-instance v0, Lcom/crashlytics/android/core/n$9;

    invoke-direct {v0}, Lcom/crashlytics/android/core/n$9;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/n;->b:Ljava/util/Comparator;

    .line 137
    new-instance v0, Lcom/crashlytics/android/core/n$10;

    invoke-direct {v0}, Lcom/crashlytics/android/core/n$10;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/n;->c:Ljava/util/Comparator;

    .line 147
    new-instance v0, Lcom/crashlytics/android/core/n$11;

    invoke-direct {v0}, Lcom/crashlytics/android/core/n$11;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/n;->d:Ljava/io/FilenameFilter;

    .line 154
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/n;->h:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/n;->i:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/at;Lcom/crashlytics/android/core/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    iput-object p1, p0, Lcom/crashlytics/android/core/n;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 218
    iput-object p2, p0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    .line 219
    iput-object p3, p0, Lcom/crashlytics/android/core/n;->p:Lio/fabric/sdk/android/services/common/IdManager;

    .line 220
    iput-object p5, p0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 221
    iput-object p4, p0, Lcom/crashlytics/android/core/n;->s:Lcom/crashlytics/android/core/at;

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {p5}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    .line 225
    new-instance v0, Lcom/crashlytics/android/core/x;

    .line 2111
    iget-object v1, p5, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 225
    iget-object v2, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/x;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->r:Lcom/crashlytics/android/core/x;

    .line 2319
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Checking for previous crash marker."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2324
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/n$12;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/n$12;-><init>(Lcom/crashlytics/android/core/n;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/n;->o:Landroid/content/BroadcastReceiver;

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/crashlytics/android/core/n$13;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/n$13;-><init>(Lcom/crashlytics/android/core/n;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/n;->n:Landroid/content/BroadcastReceiver;

    .line 245
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3111
    iget-object v2, p5, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 249
    iget-object v3, p0, Lcom/crashlytics/android/core/n;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/core/e;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1210
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1213
    long-to-int v0, v0

    new-array v3, v0, [B

    .line 1218
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    const/4 v0, 0x0

    .line 1223
    :goto_0
    :try_start_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-ltz v2, :cond_0

    .line 1225
    add-int/2addr v0, v2

    goto :goto_0

    .line 1228
    :cond_0
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/e;->a([B)V

    .line 1236
    :goto_1
    return-void

    .line 1228
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1228
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1187
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "SessionUser"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "SessionApp"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "SessionOS"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "SessionDevice"

    aput-object v3, v2, v0

    move v0, v1

    .line 1191
    :goto_0
    if-ge v0, v9, :cond_1

    aget-object v3, v2, v0

    .line 1192
    new-instance v4, Lcom/crashlytics/android/core/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1195
    array-length v5, v4

    if-nez v5, :cond_0

    .line 1196
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v4

    const-string v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t find "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " data for session ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v5

    const-string v6, "Fabric"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Collecting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " data for session ID "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    aget-object v3, v4, v1

    invoke-static {p1, v3}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/io/File;)V

    goto :goto_1

    .line 1204
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23

    .prologue
    .line 973
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 16111
    iget-object v14, v4, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 974
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v16, v4, v6

    .line 975
    invoke-static {v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)F

    move-result v15

    .line 976
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/crashlytics/android/core/n;->q:Z

    invoke-static {v14, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v4

    .line 977
    invoke-static {v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v18

    .line 978
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 979
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v6

    invoke-static {v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 981
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 984
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v19

    .line 986
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 987
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v21

    .line 990
    if-eqz p6, :cond_6

    .line 991
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    .line 992
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v10

    new-array v13, v10, [Ljava/lang/Thread;

    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v12, v10

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 995
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v13, v12

    .line 996
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    .line 998
    goto :goto_0

    :cond_0
    move-object v10, v13

    .line 1006
    :goto_1
    const-string v11, "com.crashlytics.CollectCustomKeys"

    const/4 v12, 0x1

    invoke-static {v14, v11, v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1008
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1019
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/n;->s:Lcom/crashlytics/android/core/at;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/crashlytics/android/core/n;->r:Lcom/crashlytics/android/core/x;

    .line 17180
    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/crashlytics/android/core/at;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17181
    move-object/from16 v0, v20

    iput-object v0, v12, Lcom/crashlytics/android/core/at;->c:Ljava/util/List;

    .line 17182
    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/crashlytics/android/core/at;->d:[Ljava/lang/StackTraceElement;

    .line 17183
    iput-object v10, v12, Lcom/crashlytics/android/core/at;->b:[Ljava/lang/Thread;

    .line 17185
    invoke-virtual {v13}, Lcom/crashlytics/android/core/x;->a()Lcom/crashlytics/android/core/b;

    move-result-object v14

    .line 17187
    if-nez v14, :cond_1

    .line 17188
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v10

    const-string v19, "Fabric"

    const-string v20, "No log data to include with this event."

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v10, v0, v1}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17192
    :cond_1
    invoke-virtual {v13}, Lcom/crashlytics/android/core/x;->b()V

    .line 17194
    const/16 v10, 0xa

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 17471
    const/4 v10, 0x1

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v10

    add-int/lit8 v10, v10, 0x0

    .line 17472
    const/4 v13, 0x2

    invoke-static/range {p5 .. p5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v13, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v13

    add-int/2addr v10, v13

    .line 17473
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1, v5, v11}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v13

    .line 17474
    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v19

    invoke-static {v13}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v20

    add-int v19, v19, v20

    add-int v13, v13, v19

    add-int/2addr v10, v13

    .line 17476
    invoke-static/range {v4 .. v9}, Lcom/crashlytics/android/core/at;->a(IIJJ)I

    move-result v13

    .line 17478
    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v19

    invoke-static {v13}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v20

    add-int v19, v19, v20

    add-int v13, v13, v19

    add-int/2addr v10, v13

    .line 17481
    if-eqz v14, :cond_2

    .line 17482
    invoke-static {v14}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/b;)I

    move-result v13

    .line 17483
    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v19

    invoke-static {v13}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v20

    add-int v19, v19, v20

    add-int v13, v13, v19

    add-int/2addr v10, v13

    .line 17195
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 17198
    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v10, v1, v2}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 17199
    const/4 v10, 0x2

    invoke-static/range {p5 .. p5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 18210
    const/4 v10, 0x3

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 18211
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1, v5, v11}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 18213
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v12, v0, v1, v2}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18215
    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 18216
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/util/Map;)V

    .line 18220
    :cond_3
    iget-object v10, v12, Lcom/crashlytics/android/core/at;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v10, :cond_4

    .line 18222
    const/4 v11, 0x3

    iget-object v10, v12, Lcom/crashlytics/android/core/at;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v12, 0x64

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v10}, Lcom/crashlytics/android/core/e;->a(IZ)V

    .line 18226
    :cond_4
    const/4 v10, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 18361
    const/4 v10, 0x5

    const/4 v11, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 18362
    invoke-static/range {v4 .. v9}, Lcom/crashlytics/android/core/at;->a(IIJJ)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 18364
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/crashlytics/android/core/e;->a(F)V

    .line 18365
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/e;->a(I)V

    .line 18366
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(IZ)V

    .line 18367
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 18368
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 18369
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 18373
    if-eqz v14, :cond_5

    .line 18374
    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 18375
    invoke-static {v14}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/b;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 18376
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 1023
    :cond_5
    return-void

    .line 1002
    :cond_6
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Thread;

    goto/16 :goto_1

    .line 1010
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 16733
    iget-object v11, v11, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 1011
    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_9

    .line 1015
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 18222
    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move-object v11, v12

    goto/16 :goto_2
.end method

.method private static a(Lcom/crashlytics/android/core/e;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1171
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1173
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1175
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1184
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/a/a/d;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 20421
    .line 20424
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 20426
    if-eqz v2, :cond_0

    .line 20429
    invoke-static {v2}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)V

    .line 20431
    new-instance v1, Lcom/crashlytics/android/core/d;

    iget-object v3, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SessionCrash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20432
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 20434
    :try_start_2
    new-instance v3, Lcom/crashlytics/android/core/z;

    iget-object v4, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/z;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/z;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 20436
    iget-object v3, p0, Lcom/crashlytics/android/core/n;->r:Lcom/crashlytics/android/core/x;

    invoke-static {p1, v3, v2, v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/x;Ljava/util/Map;Lcom/crashlytics/android/core/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20447
    :goto_0
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20448
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20449
    :goto_1
    return-void

    .line 20439
    :cond_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 20442
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 20443
    :goto_2
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20445
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20447
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20448
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 20447
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20448
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 20447
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 20442
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 19384
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    const-string v3, "crash_marker"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 19386
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 19388
    if-eqz v0, :cond_1

    .line 19391
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)V

    .line 19393
    new-instance v7, Lcom/crashlytics/android/core/d;

    iget-object v2, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19394
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v1

    .line 19395
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    .line 19405
    :goto_0
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19406
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 19300
    :goto_1
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->f()V

    .line 19301
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->e()V

    .line 19727
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    sget-object v1, Lcom/crashlytics/android/core/n;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/crashlytics/android/core/n;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 19305
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19306
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->g()V

    .line 56
    :cond_0
    return-void

    .line 19397
    :cond_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 19400
    :catch_0
    move-exception v0

    move-object v7, v1

    .line 19401
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "An error occurred in the fatal exception logger"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19403
    invoke-static {v0, v7}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19405
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19406
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 19405
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 19406
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v7, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 19405
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 19400
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    .line 15676
    new-instance v0, Lcom/crashlytics/android/core/q;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 667
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 668
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v1, Lcom/crashlytics/android/core/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/n;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 714
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/n;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/crashlytics/android/core/n;->q:Z

    return p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/n;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/x;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->r:Lcom/crashlytics/android/core/x;

    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/crashlytics/android/core/n;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 20034
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->d()Ljava/lang/String;

    move-result-object v8

    .line 20036
    if-eqz v8, :cond_0

    .line 20039
    invoke-static {v8}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;)V

    .line 20044
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20048
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 20050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20052
    new-instance v7, Lcom/crashlytics/android/core/d;

    iget-object v2, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20054
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v1

    .line 20055
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20061
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20062
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20068
    :goto_0
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/core/n;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20073
    :goto_1
    return-void

    .line 20056
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 20057
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20059
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20061
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20062
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 20061
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20062
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 20069
    :catch_1
    move-exception v0

    .line 20070
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20074
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20061
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 20056
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method static synthetic c(Lcom/crashlytics/android/core/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/crashlytics/android/core/n;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/n;)Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    new-instance v0, Lcom/crashlytics/android/core/p;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/crashlytics/android/core/n;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 526
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 18

    .prologue
    .line 589
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 590
    new-instance v3, Lcom/crashlytics/android/core/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/n;->p:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/c;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v3}, Lcom/crashlytics/android/core/c;->toString()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Opening an new session with ID "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/n;->r:Lcom/crashlytics/android/core/x;

    invoke-virtual {v3, v6}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;)V

    .line 4829
    const/4 v5, 0x0

    .line 4830
    const/4 v3, 0x0

    .line 4832
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "BeginSession"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 4833
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v3

    .line 4835
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Crashlytics Android SDK/%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5397
    const-string v10, "2.3.3.61"

    .line 4835
    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4837
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 4839
    invoke-static {v3, v6, v5, v8, v9}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4844
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4845
    const-string v2, "Failed to close begin session file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5850
    const/4 v5, 0x0

    .line 5851
    const/4 v3, 0x0

    .line 5853
    :try_start_2
    new-instance v4, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SessionApp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 5854
    :try_start_3
    invoke-static {v4}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v3

    .line 5856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 6741
    iget-object v2, v2, Lcom/crashlytics/android/core/g;->g:Ljava/lang/String;

    .line 5857
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 6759
    iget-object v5, v5, Lcom/crashlytics/android/core/g;->i:Ljava/lang/String;

    .line 5858
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 7755
    iget-object v7, v7, Lcom/crashlytics/android/core/g;->j:Ljava/lang/String;

    .line 5859
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/crashlytics/android/core/n;->p:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v8}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v8

    .line 5860
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 8751
    iget-object v9, v9, Lcom/crashlytics/android/core/g;->h:Ljava/lang/String;

    .line 5860
    invoke-static {v9}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v9

    invoke-virtual {v9}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v9

    .line 5863
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/crashlytics/android/core/n;->s:Lcom/crashlytics/android/core/at;

    .line 9064
    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    .line 9065
    invoke-static {v5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    .line 9066
    invoke-static {v7}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 9067
    invoke-static {v8}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v8

    .line 9070
    const/4 v11, 0x7

    const/4 v12, 0x2

    invoke-virtual {v3, v11, v12}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 9385
    const/4 v11, 0x1

    invoke-static {v11, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v11

    add-int/lit8 v11, v11, 0x0

    .line 9386
    const/4 v12, 0x2

    invoke-static {v12, v5}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v12

    add-int/2addr v11, v12

    .line 9387
    const/4 v12, 0x3

    invoke-static {v12, v7}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v12

    add-int/2addr v11, v12

    .line 9388
    invoke-virtual {v10}, Lcom/crashlytics/android/core/at;->a()I

    move-result v12

    .line 9389
    const/4 v13, 0x5

    invoke-static {v13}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v13

    invoke-static {v12}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    .line 9391
    const/4 v12, 0x6

    invoke-static {v12, v8}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v12

    add-int/2addr v11, v12

    .line 9392
    const/16 v12, 0xa

    invoke-static {v12, v9}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v12

    add-int/2addr v11, v12

    .line 9071
    invoke-virtual {v3, v11}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 9073
    const/4 v11, 0x1

    invoke-virtual {v3, v11, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 9074
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 9075
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v7}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 9078
    const/4 v2, 0x5

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 9079
    invoke-virtual {v10}, Lcom/crashlytics/android/core/at;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 9080
    new-instance v2, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    iget-object v2, v10, Lcom/crashlytics/android/core/at;->e:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/e;->a(Ljava/lang/String;)V

    .line 9083
    const/4 v2, 0x6

    invoke-virtual {v3, v2, v8}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 9084
    const/16 v2, 0xa

    invoke-virtual {v3, v2, v9}, Lcom/crashlytics/android/core/e;->b(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5870
    const-string v2, "Failed to flush to session app file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5871
    const-string v2, "Failed to close session app file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9876
    const/4 v5, 0x0

    .line 9877
    const/4 v3, 0x0

    .line 9880
    :try_start_4
    new-instance v4, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SessionOS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 9882
    :try_start_5
    invoke-static {v4}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v3

    .line 9884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 10111
    iget-object v2, v2, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 9884
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v2

    .line 11088
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    .line 11089
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v7}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 11091
    const/16 v8, 0x8

    const/4 v9, 0x2

    invoke-virtual {v3, v8, v9}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 11092
    invoke-static {v5, v7}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 11093
    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-virtual {v3, v8, v9}, Lcom/crashlytics/android/core/e;->b(II)V

    .line 11094
    const/4 v8, 0x2

    invoke-virtual {v3, v8, v5}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 11095
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 11096
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v2}, Lcom/crashlytics/android/core/e;->a(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9891
    const-string v2, "Failed to flush to session OS file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9892
    const-string v2, "Failed to close session OS file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11898
    const/4 v4, 0x0

    .line 11899
    const/4 v3, 0x0

    .line 11901
    :try_start_6
    new-instance v17, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 11902
    :try_start_7
    invoke-static/range {v17 .. v17}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v3

    .line 11904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 12111
    iget-object v2, v2, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 11905
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11907
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/n;->p:Lio/fabric/sdk/android/services/common/IdManager;

    .line 12307
    const-string v4, ""

    .line 12309
    iget-boolean v7, v5, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    if-eqz v7, :cond_0

    .line 12310
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 12312
    if-nez v4, :cond_0

    .line 12313
    iget-object v4, v5, Lio/fabric/sdk/android/services/common/IdManager;->c:Landroid/content/Context;

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 12314
    const-string v4, "crashlytics.installation.id"

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12316
    if-nez v4, :cond_0

    .line 12317
    invoke-virtual {v5, v7}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 11908
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v5

    .line 11909
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 11910
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    .line 11911
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 11912
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v12

    .line 11914
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/n;->p:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v6}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/util/Map;

    move-result-object v13

    .line 11916
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v14

    .line 11918
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 11926
    const-string v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 11927
    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11928
    return-void

    .line 4840
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 4841
    :goto_0
    :try_start_8
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 4842
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4844
    :catchall_0
    move-exception v2

    :goto_1
    const-string v5, "Failed to flush to session begin file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 4845
    const-string v3, "Failed to close begin session file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 5866
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 5867
    :goto_2
    :try_start_9
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 5868
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5870
    :catchall_1
    move-exception v2

    :goto_3
    const-string v5, "Failed to flush to session app file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5871
    const-string v3, "Failed to close session app file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 9887
    :catch_2
    move-exception v2

    move-object v4, v5

    .line 9888
    :goto_4
    :try_start_a
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 9889
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 9891
    :catchall_2
    move-exception v2

    :goto_5
    const-string v5, "Failed to flush to session OS file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9892
    const-string v3, "Failed to close session OS file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 11922
    :catch_3
    move-exception v2

    .line 11923
    :goto_6
    :try_start_b
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 11924
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 11926
    :catchall_3
    move-exception v2

    move-object/from16 v17, v4

    :goto_7
    const-string v4, "Failed to flush session device info."

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 11927
    const-string v3, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 11926
    :catchall_4
    move-exception v2

    move-object/from16 v17, v4

    goto :goto_7

    :catchall_5
    move-exception v2

    goto :goto_7

    .line 11922
    :catch_4
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_6

    .line 9891
    :catchall_6
    move-exception v2

    move-object v4, v5

    goto :goto_5

    .line 9887
    :catch_5
    move-exception v2

    goto :goto_4

    .line 5870
    :catchall_7
    move-exception v2

    move-object v4, v5

    goto :goto_3

    .line 5866
    :catch_6
    move-exception v2

    goto :goto_2

    .line 4844
    :catchall_8
    move-exception v2

    move-object v4, v5

    goto :goto_1

    .line 4840
    :catch_7
    move-exception v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->e()V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    return-object v0
.end method

.method private f()V
    .locals 20

    .prologue
    .line 606
    .line 12735
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12737
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/n;->a()[Ljava/io/File;

    move-result-object v4

    .line 12738
    sget-object v2, Lcom/crashlytics/android/core/n;->b:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12739
    const/16 v2, 0x8

    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12741
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 12742
    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/crashlytics/android/core/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 12743
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12741
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12746
    :cond_0
    new-instance v2, Lcom/crashlytics/android/core/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/crashlytics/android/core/o;-><init>(B)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 12748
    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 12749
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 12750
    sget-object v8, Lcom/crashlytics/android/core/n;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 12752
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 12753
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 12755
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12756
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v8

    const-string v9, "Fabric"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Trimming open session file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12758
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 12748
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 608
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 610
    if-eqz v2, :cond_14

    .line 12932
    const/4 v5, 0x0

    .line 12933
    const/4 v3, 0x0

    .line 12935
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SessionUser"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12936
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;

    move-result-object v3

    .line 13311
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 12962
    if-eqz v5, :cond_7

    new-instance v2, Lcom/crashlytics/android/core/av;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v6}, Lcom/crashlytics/android/core/g;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    invoke-virtual {v7}, Lcom/crashlytics/android/core/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    .line 14038
    :goto_2
    iget-object v2, v5, Lcom/crashlytics/android/core/av;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/crashlytics/android/core/av;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/crashlytics/android/core/av;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 12941
    :goto_3
    if-eqz v2, :cond_9

    .line 12951
    const-string v2, "Failed to flush session user file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 12952
    const-string v2, "Failed to close session user file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 615
    :goto_4
    invoke-static {}, Lcom/crashlytics/android/core/g;->l()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    iget v9, v2, Lio/fabric/sdk/android/services/settings/p;->c:I

    .line 620
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Closing all open sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/n;->a()[Ljava/io/File;

    move-result-object v10

    .line 623
    if-eqz v10, :cond_13

    array-length v2, v10

    if-lez v2, :cond_13

    .line 624
    array-length v11, v10

    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v11, :cond_13

    aget-object v12, v10, v7

    .line 625
    invoke-static {v12}, Lcom/crashlytics/android/core/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 627
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Closing session: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15086
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Collecting session parts for ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15088
    new-instance v2, Lcom/crashlytics/android/core/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v14

    .line 15090
    if-eqz v14, :cond_f

    array-length v2, v14

    if-lez v2, :cond_f

    const/4 v2, 0x1

    .line 15091
    :goto_6
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Session %s has fatal exception: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v8, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v8, v15

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15094
    new-instance v3, Lcom/crashlytics/android/core/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SessionEvent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 15096
    if-eqz v8, :cond_10

    array-length v3, v8

    if-lez v3, :cond_10

    const/4 v3, 0x1

    .line 15097
    :goto_7
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v4

    const-string v5, "Fabric"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Session %s has non-fatal exceptions: %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v13, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v6, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15100
    if-nez v2, :cond_3

    if-eqz v3, :cond_11

    .line 15101
    :cond_3
    const/4 v6, 0x0

    .line 15102
    const/4 v4, 0x0

    .line 15106
    :try_start_2
    new-instance v5, Lcom/crashlytics/android/core/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-direct {v5, v15, v13}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15107
    :try_start_3
    invoke-static {v5}, Lcom/crashlytics/android/core/e;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v4

    .line 15109
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v6

    const-string v15, "Fabric"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Collecting SessionStart data for session ID "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v6, v15, v0}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15111
    invoke-static {v4, v12}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/io/File;)V

    .line 15113
    const/4 v6, 0x4

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v0, v1}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 15114
    const/4 v6, 0x5

    invoke-virtual {v4, v6, v2}, Lcom/crashlytics/android/core/e;->a(IZ)V

    .line 15116
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v13}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/lang/String;)V

    .line 15118
    if-eqz v3, :cond_4

    .line 15119
    array-length v3, v8

    if-le v3, v9, :cond_15

    .line 15120
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v6, "Fabric"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v8, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15123
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v9}, Lcom/crashlytics/android/core/n;->a(Ljava/lang/String;I)V

    .line 15124
    new-instance v3, Lcom/crashlytics/android/core/p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 15128
    :goto_8
    invoke-static {v4, v3, v13}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;[Ljava/io/File;Ljava/lang/String;)V

    .line 15131
    :cond_4
    if-eqz v2, :cond_5

    .line 15132
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-static {v4, v2}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/e;Ljava/io/File;)V

    .line 15135
    :cond_5
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 15137
    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-virtual {v4, v2, v3}, Lcom/crashlytics/android/core/e;->b(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15147
    const-string v2, "Error flushing session file stream"

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15156
    const-string v2, "Failed to close CLS file"

    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15164
    :cond_6
    :goto_9
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing session part files for ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15166
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/crashlytics/android/core/n;->a(Ljava/lang/String;)V

    .line 624
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_5

    .line 12962
    :cond_7
    :try_start_5
    new-instance v5, Lcom/crashlytics/android/core/z;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/z;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v2}, Lcom/crashlytics/android/core/z;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/av;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_2

    .line 14038
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12945
    :cond_9
    iget-object v2, v5, Lcom/crashlytics/android/core/av;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/crashlytics/android/core/av;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/crashlytics/android/core/av;->d:Ljava/lang/String;

    .line 14145
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 14146
    invoke-static {v6}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v8

    .line 14147
    invoke-static {v5}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v9

    .line 14150
    const/4 v2, 0x1

    invoke-static {v2, v7}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 14151
    if-eqz v6, :cond_b

    .line 14152
    const/4 v10, 0x2

    invoke-static {v10, v8}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v10

    add-int/2addr v2, v10

    .line 14154
    :cond_b
    if-eqz v5, :cond_c

    .line 14155
    const/4 v10, 0x3

    invoke-static {v10, v9}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v10

    add-int/2addr v2, v10

    .line 14158
    :cond_c
    const/4 v10, 0x6

    const/4 v11, 0x2

    invoke-virtual {v3, v10, v11}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 14159
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 14160
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v7}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 14161
    if-eqz v6, :cond_d

    .line 14162
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v8}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 14164
    :cond_d
    if-eqz v5, :cond_e

    .line 14165
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v9}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12951
    :cond_e
    const-string v2, "Failed to flush session user file."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 12952
    const-string v2, "Failed to close session user file."

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12947
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 12948
    :goto_a
    :try_start_6
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 12949
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12951
    :catchall_0
    move-exception v2

    :goto_b
    const-string v5, "Failed to flush session user file."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 12952
    const-string v3, "Failed to close session user file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 15090
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 15096
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 15138
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v6

    .line 15139
    :goto_c
    :try_start_7
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v5

    const-string v6, "Fabric"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Failed to write session file for session ID: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8, v2}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15141
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/v;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 15147
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15653
    if-eqz v4, :cond_6

    .line 15655
    :try_start_8
    invoke-virtual {v4}, Lcom/crashlytics/android/core/d;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_9

    .line 15656
    :catch_2
    move-exception v2

    .line 15657
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Error closing session file stream in the presence of an exception"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 15147
    :catchall_1
    move-exception v2

    move-object v5, v6

    :goto_d
    const-string v3, "Error flushing session file stream"

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15156
    const-string v3, "Failed to close CLS file"

    invoke-static {v5, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 15160
    :cond_11
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No events present for session ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 634
    :cond_12
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Unable to close session. Settings are not loaded."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_13
    :goto_e
    return-void

    .line 638
    :cond_14
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "No open sessions exist."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 15147
    :catchall_2
    move-exception v2

    goto :goto_d

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_d

    .line 15138
    :catch_3
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_c

    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_c

    .line 12951
    :catchall_4
    move-exception v2

    move-object v4, v5

    goto/16 :goto_b

    .line 12947
    :catch_5
    move-exception v2

    goto/16 :goto_a

    :cond_15
    move-object v3, v8

    goto/16 :goto_8
.end method

.method private g()V
    .locals 6

    .prologue
    .line 1247
    .line 18680
    sget-object v0, Lcom/crashlytics/android/core/n;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1247
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1251
    iget-object v4, p0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v5, Lcom/crashlytics/android/core/n$8;

    invoke-direct {v5, p0, v3}, Lcom/crashlytics/android/core/n$8;-><init>(Lcom/crashlytics/android/core/n;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/n;->f()V

    return-void
.end method


# virtual methods
.method final a()[Ljava/io/File;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lcom/crashlytics/android/core/p;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/n;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->m:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 15699
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Unregistering power receivers."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->g:Lcom/crashlytics/android/core/g;

    .line 4111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 268
    iget-object v1, p0, Lcom/crashlytics/android/core/n;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 269
    iget-object v1, p0, Lcom/crashlytics/android/core/n;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 274
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v2, Lcom/crashlytics/android/core/n$14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/n$14;-><init>(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/crashlytics/android/core/n;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
