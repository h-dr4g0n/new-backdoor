.class public Lorg/red5/server/net/rtmp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/net/rtmp/k;


# static fields
.field protected static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lorg/red5/server/net/rtmp/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/slf4j/b;

.field private static final c:Lorg/red5/server/net/rtmp/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/red5/server/net/rtmp/o;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/o;->b:Lorg/slf4j/b;

    .line 33
    new-instance v0, Lorg/red5/server/net/rtmp/o;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/o;-><init>()V

    sput-object v0, Lorg/red5/server/net/rtmp/o;->c:Lorg/red5/server/net/rtmp/o;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/red5/server/net/rtmp/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a()Lorg/red5/server/net/rtmp/o;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/red5/server/net/rtmp/o;->c:Lorg/red5/server/net/rtmp/o;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lorg/red5/server/net/rtmp/p;
    .locals 4

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    sget-object v0, Lorg/red5/server/net/rtmp/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    sget-object v1, Lorg/red5/server/net/rtmp/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    return-object v0

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/p;

    .line 72
    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/p;->i()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lorg/red5/server/net/rtmp/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/red5/server/net/rtmp/p;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lorg/red5/server/net/rtmp/o;->b:Lorg/slf4j/b;

    const-string v1, "Creating connection, class: {}"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-class v0, Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class was not assignable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/p;

    .line 99
    invoke-static {}, Lorg/red5/server/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/p;->a(I)V

    .line 100
    sget-object v1, Lorg/red5/server/net/rtmp/o;->b:Lorg/slf4j/b;

    const-string v2, "Connection id set {}"

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/p;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lorg/red5/server/net/rtmp/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lorg/red5/server/net/rtmp/o;->b:Lorg/slf4j/b;

    const-string v2, "Connection added to the map"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lorg/red5/server/net/rtmp/o;->b:Lorg/slf4j/b;

    const-string v2, "RTMPConnection creation failed"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
