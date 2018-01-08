.class final Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager$14;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/h;

.field final synthetic b:Lcom/duolingo/tools/offline/LegacyResourceManager$14;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager$14;Lcom/duolingo/tools/h;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->b:Lcom/duolingo/tools/offline/LegacyResourceManager$14;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->a:Lcom/duolingo/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v1

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->b:Lcom/duolingo/tools/offline/LegacyResourceManager$14;

    iget-object v0, v0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->b:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->b:Lcom/duolingo/tools/offline/LegacyResourceManager$14;

    iget-object v2, v0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->b:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->a:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    aput-object v0, v2, v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$14$1;->b:Lcom/duolingo/tools/offline/LegacyResourceManager$14;

    iget-object v0, v0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;->c:Lcom/duolingo/tools/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V

    .line 594
    monitor-exit v1

    return-void

    .line 589
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
