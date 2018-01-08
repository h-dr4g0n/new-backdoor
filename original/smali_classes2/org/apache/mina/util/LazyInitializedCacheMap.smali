.class public Lorg/apache/mina/util/LazyInitializedCacheMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;",
            "Lorg/apache/mina/util/LazyInitializer",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;",
            "Lorg/apache/mina/util/LazyInitializer",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 188
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/util/LazyInitializer;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lorg/apache/mina/util/LazyInitializer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/mina/util/LazyInitializer",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;

    invoke-direct {v1, p0, p2}, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;-><init>(Lorg/apache/mina/util/LazyInitializedCacheMap;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/util/LazyInitializer;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lorg/apache/mina/util/LazyInitializer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    iget-object v2, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;-><init>(Lorg/apache/mina/util/LazyInitializedCacheMap;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Lorg/apache/mina/util/LazyInitializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/apache/mina/util/LazyInitializer",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/util/LazyInitializer;

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/util/LazyInitializer;

    .line 123
    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p2}, Lorg/apache/mina/util/LazyInitializer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/util/LazyInitializer;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/util/LazyInitializer;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lorg/apache/mina/util/LazyInitializer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
