.class final Lcom/duolingo/tools/offline/LegacyResourceManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/LegacyUser;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$5;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 831
    check-cast p1, Ljava/io/File;

    .line 1834
    if-eqz p1, :cond_0

    .line 1835
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->j()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v1

    monitor-enter v1

    .line 1836
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$5;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1837
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
