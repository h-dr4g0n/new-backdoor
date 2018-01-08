.class final Lcom/duolingo/tools/offline/LegacyResourceManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a()Lcom/duolingo/tools/offline/LegacyResourceManager;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v1

    monitor-enter v1

    .line 145
    :try_start_0
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;Z)Z

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 153
    const-string v5, "485"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 154
    invoke-static {v4}, Lorg/apache/commons/a/b;->c(Ljava/io/File;)Z

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 161
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;Ljava/io/File;)Lcom/duolingo/tools/offline/SessionBundle;

    move-result-object v5

    .line 168
    if-eqz v5, :cond_2

    .line 1088
    iget-object v6, v5, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 169
    sget-object v7, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-eq v6, v7, :cond_2

    .line 170
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v3

    monitor-enter v3

    .line 171
    :try_start_2
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v6

    invoke-static {v6}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;

    move-result-object v6

    .line 2088
    iget-object v7, v5, Lcom/duolingo/tools/offline/SessionBundle;->b:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 171
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    iget-object v5, v5, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;

    .line 174
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v6

    invoke-static {v6}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/duolingo/v2/model/cu;

    .line 177
    invoke-virtual {v5}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v8

    new-instance v9, Lcom/duolingo/v2/model/cw;

    .line 178
    invoke-virtual {v5}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lcom/duolingo/v2/model/cu;-><init>(ILcom/duolingo/v2/model/cw;)V

    .line 174
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v3

    .line 164
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 182
    :cond_2
    invoke-static {v3}, Lorg/apache/commons/a/b;->c(Ljava/io/File;)Z

    goto :goto_2

    .line 186
    :cond_3
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_3
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/LegacyResourceManager;Z)Z

    .line 188
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
