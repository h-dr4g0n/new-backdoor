.class public final Lorg/slf4j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/a;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/slf4j/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/slf4j/a/i;->a:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/a/i;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/slf4j/a/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/a/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/a/h;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/slf4j/a/h;

    iget-object v1, p0, Lorg/slf4j/a/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lorg/slf4j/a/i;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/a/h;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    .line 55
    iget-object v1, p0, Lorg/slf4j/a/i;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
