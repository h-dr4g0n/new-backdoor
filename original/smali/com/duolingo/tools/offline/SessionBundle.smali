.class public final Lcom/duolingo/tools/offline/SessionBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lcom/duolingo/model/Session;

.field b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field d:Lcom/duolingo/tools/offline/BaseResourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/model/Session;Ljava/io/File;Lcom/android/volley/Request$Priority;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;

    .line 49
    new-instance v0, Lcom/duolingo/tools/offline/BaseResourceFactory;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;

    invoke-direct {v0, p2, p3, v1}, Lcom/duolingo/tools/offline/BaseResourceFactory;-><init>(Ljava/io/File;Lcom/android/volley/Request$Priority;Lcom/duolingo/model/Session;)V

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->d:Lcom/duolingo/tools/offline/BaseResourceFactory;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v4

    array-length v5, v4

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 53
    iget-object v6, p0, Lcom/duolingo/tools/offline/SessionBundle;->d:Lcom/duolingo/tools/offline/BaseResourceFactory;

    invoke-virtual {v0, v6}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 57
    array-length v7, v6

    move v0, v3

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 58
    iget-object v9, p0, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    .line 1239
    iget-object v10, v8, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/a;

    .line 65
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/a;->c()Ljava/io/File;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1252
    iget-boolean v0, v0, Lcom/duolingo/tools/offline/a;->b:Z

    .line 68
    if-eqz v0, :cond_2

    move v1, v3

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 81
    :goto_4
    return-void

    :cond_2
    move v0, v3

    :goto_5
    move v1, v0

    .line 73
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    goto :goto_4

    .line 79
    :cond_4
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/SessionBundle;)Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lcom/duolingo/tools/offline/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/duolingo/tools/offline/g",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/duolingo/tools/offline/b;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v4, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/model/Session;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/b;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Request$Priority;)Lcom/duolingo/tools/offline/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/android/volley/Request$Priority;",
            ")",
            "Lcom/duolingo/tools/offline/g",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const-string v0, "experimental_lesson_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const-string v3, "/experimental_sessions"

    invoke-virtual {v2, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_0
    invoke-static {p0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v0, Lcom/duolingo/tools/offline/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-class v5, Lcom/duolingo/model/Session;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 233
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/b;->a()Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    .line 235
    new-instance v2, Lcom/duolingo/tools/offline/SessionBundle$3;

    invoke-direct {v2, v1}, Lcom/duolingo/tools/offline/SessionBundle$3;-><init>(Lcom/duolingo/tools/h;)V

    new-instance v3, Lcom/duolingo/tools/offline/SessionBundle$4;

    invoke-direct {v3}, Lcom/duolingo/tools/offline/SessionBundle$4;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    return-object v0

    .line 3213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4154
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4155
    const-string v2, "/sessions"

    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4156
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 4158
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4159
    const-string v4, "locale"

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3215
    invoke-static {}, Lcom/duolingo/tools/offline/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/SessionBundle;IIII)V
    .locals 4

    .prologue
    .line 29
    .line 5118
    if-nez p1, :cond_1

    .line 5119
    const-string v0, "DuoSessionBundler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished downloading bundle: Failures(critical): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5127
    if-nez p4, :cond_0

    .line 5128
    if-nez p3, :cond_2

    .line 5129
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 5134
    :cond_0
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 5135
    const-string v1, "session_offlined"

    .line 5136
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 5137
    invoke-virtual {v2}, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "failures"

    int-to-long v2, p3

    .line 5138
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "critical_failures"

    int-to-long v2, p4

    .line 5139
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 5140
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 29
    :cond_1
    return-void

    .line 5131
    :cond_2
    sget-object v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    iput-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/duolingo/tools/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/g",
            "<*>;>;)",
            "Lcom/duolingo/tools/h",
            "<",
            "Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    .line 148
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 151
    new-instance v8, Lcom/duolingo/tools/i;

    new-instance v0, Lcom/duolingo/tools/offline/SessionBundle$1;

    invoke-direct {v0, p0}, Lcom/duolingo/tools/offline/SessionBundle$1;-><init>(Lcom/duolingo/tools/offline/SessionBundle;)V

    invoke-direct {v8, v0}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    const-string v0, "DuoSessionBundler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MONITORING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/tools/offline/g;

    .line 163
    iget-object v10, v3, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    new-instance v0, Lcom/duolingo/tools/offline/SessionBundle$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/tools/offline/SessionBundle$2;-><init>(Lcom/duolingo/tools/offline/SessionBundle;Ljava/lang/String;Lcom/duolingo/tools/offline/g;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILcom/duolingo/tools/i;)V

    sget-object v1, Lcom/duolingo/tools/offline/SessionBundle;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v10, v0, v1}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 209
    :cond_0
    return-object v8
.end method
