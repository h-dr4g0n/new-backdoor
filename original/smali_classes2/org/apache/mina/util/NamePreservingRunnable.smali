.class public Lorg/apache/mina/util/NamePreservingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final newName:Ljava/lang/String;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/apache/mina/util/NamePreservingRunnable;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/util/NamePreservingRunnable;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/apache/mina/util/NamePreservingRunnable;->runnable:Ljava/lang/Runnable;

    .line 47
    iput-object p2, p0, Lorg/apache/mina/util/NamePreservingRunnable;->newName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lorg/apache/mina/util/NamePreservingRunnable;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1}, Lorg/slf4j/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lorg/apache/mina/util/NamePreservingRunnable;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Failed to set the thread name."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lorg/apache/mina/util/NamePreservingRunnable;->newName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/apache/mina/util/NamePreservingRunnable;->newName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/apache/mina/util/NamePreservingRunnable;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/util/NamePreservingRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {p0, v1, v2}, Lorg/apache/mina/util/NamePreservingRunnable;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Lorg/apache/mina/util/NamePreservingRunnable;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    throw v0
.end method
