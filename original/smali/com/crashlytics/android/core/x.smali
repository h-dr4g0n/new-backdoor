.class final Lcom/crashlytics/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/crashlytics/android/core/y;


# instance fields
.field a:Lcom/crashlytics/android/core/w;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/crashlytics/android/core/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/y;-><init>(B)V

    sput-object v0, Lcom/crashlytics/android/core/x;->b:Lcom/crashlytics/android/core/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/core/x;->c:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/io/File;

    const-string v1, "log-files"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/x;->d:Ljava/io/File;

    .line 31
    sget-object v0, Lcom/crashlytics/android/core/x;->b:Lcom/crashlytics/android/core/y;

    iput-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/crashlytics/android/core/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    invoke-interface {v0}, Lcom/crashlytics/android/core/w;->a()Lcom/crashlytics/android/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/crashlytics/android/core/x;->b()V

    .line 1091
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/crashlytics/android/core/x;->b:Lcom/crashlytics/android/core/y;

    iput-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    .line 47
    :goto_0
    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2086
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2080
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/core/x;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3074
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    invoke-interface {v0}, Lcom/crashlytics/android/core/w;->b()V

    .line 3075
    new-instance v0, Lcom/crashlytics/android/core/ap;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/crashlytics/android/core/x;->a:Lcom/crashlytics/android/core/w;

    invoke-interface {v0}, Lcom/crashlytics/android/core/w;->c()V

    .line 68
    return-void
.end method
