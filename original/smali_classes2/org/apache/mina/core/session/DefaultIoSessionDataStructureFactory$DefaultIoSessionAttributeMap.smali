.class Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/session/IoSessionAttributeMap;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public containsAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public getAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 75
    :goto_0
    return-object p3

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method

.method public getAttributeKeys(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSession;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v1, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    monitor-enter v1

    .line 158
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p3, :cond_1

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public replaceAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    monitor-exit v1

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p3, :cond_1

    .line 84
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAttributeIfAbsent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    if-nez p3, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    iget-object v2, p0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;->attributes:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
