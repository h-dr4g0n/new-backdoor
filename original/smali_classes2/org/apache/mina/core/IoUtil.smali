.class public Lorg/apache/mina/core/IoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_SESSIONS:[Lorg/apache/mina/core/session/IoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/mina/core/session/IoSession;

    sput-object v0, Lorg/apache/mina/core/IoUtil;->EMPTY_SESSIONS:[Lorg/apache/mina/core/session/IoSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method public static await(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/IoFuture;

    .line 115
    invoke-interface {v0}, Lorg/apache/mina/core/future/IoFuture;->await()Lorg/apache/mina/core/future/IoFuture;

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public static await(Ljava/lang/Iterable;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/mina/core/IoUtil;->await0(Ljava/lang/Iterable;JZ)Z

    move-result v0

    return v0
.end method

.method public static await(Ljava/lang/Iterable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/apache/mina/core/IoUtil;->await(Ljava/lang/Iterable;J)Z

    move-result v0

    return v0
.end method

.method private static await0(Ljava/lang/Iterable;JZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;JZ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 146
    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    move-wide v2, v4

    .line 150
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v6

    move-wide v8, p1

    .line 151
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/IoFuture;

    .line 154
    :cond_0
    if-eqz p3, :cond_3

    .line 155
    invoke-interface {v0, v8, v9}, Lorg/apache/mina/core/future/IoFuture;->await(J)Z

    move-result v1

    .line 160
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long v8, p1, v8

    .line 162
    if-nez v1, :cond_1

    cmp-long v10, v8, v4

    if-lez v10, :cond_1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    :cond_1
    cmp-long v0, v8, v4

    if-gtz v0, :cond_5

    .line 172
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return v6

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v0, v8, v9}, Lorg/apache/mina/core/future/IoFuture;->awaitUninterruptibly(J)Z

    move-result v1

    goto :goto_2

    .line 172
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_3
.end method

.method public static awaitUninterruptably(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/IoFuture;

    .line 121
    invoke-interface {v0}, Lorg/apache/mina/core/future/IoFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/lang/Iterable;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/apache/mina/core/IoUtil;->await0(Ljava/lang/Iterable;JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public static awaitUninterruptibly(Ljava/lang/Iterable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/apache/mina/core/IoUtil;->awaitUninterruptibly(Ljava/lang/Iterable;J)Z

    move-result v0

    return v0
.end method

.method public static broadcast(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/future/WriteFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/apache/mina/core/IoUtil;->broadcast(Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V

    .line 62
    return-object v0
.end method

.method public static broadcast(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/future/WriteFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/apache/mina/core/IoUtil;->broadcast(Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V

    .line 51
    return-object v0
.end method

.method public static broadcast(Ljava/lang/Object;Ljava/util/Iterator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/future/WriteFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {p0, p1, v0}, Lorg/apache/mina/core/IoUtil;->broadcast(Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V

    .line 73
    return-object v0
.end method

.method public static varargs broadcast(Ljava/lang/Object;[Lorg/apache/mina/core/session/IoSession;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lorg/apache/mina/core/session/IoSession;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/future/WriteFuture;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lorg/apache/mina/core/IoUtil;->EMPTY_SESSIONS:[Lorg/apache/mina/core/session/IoSession;

    .line 86
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    instance-of v1, p0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_1

    .line 88
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    move-object v0, p0

    .line 89
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->duplicate()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    .line 93
    invoke-interface {v3, p0}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    return-object v2
.end method

.method private static broadcast(Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/core/future/WriteFuture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    instance-of v0, p0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoSession;

    move-object v1, p0

    .line 103
    check-cast v1, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->duplicate()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoSession;

    .line 108
    invoke-interface {v0, p0}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method
