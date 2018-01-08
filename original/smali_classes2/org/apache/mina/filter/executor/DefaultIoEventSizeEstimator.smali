.class public Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/executor/IoEventSizeEstimator;


# instance fields
.field private final class2size:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static align(I)I
    .locals 1

    .prologue
    .line 140
    rem-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    .line 141
    div-int/lit8 v0, p0, 0x8

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    mul-int/lit8 p0, v0, 0x8

    .line 145
    :cond_0
    return p0
.end method

.method private estimateSize(Ljava/lang/Class;Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 106
    :cond_0
    if-eqz p2, :cond_1

    .line 107
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 114
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v0, 0x8

    move-object v3, p1

    .line 117
    :goto_1
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 119
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_3

    .line 125
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Class;Ljava/util/Set;)I

    move-result v6

    add-int/2addr v0, v6

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v0}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->align(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->class2size:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public estimateSize(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/16 v0, 0x8

    .line 97
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Class;Ljava/util/Set;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 85
    instance-of v1, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->align(I)I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    instance-of v1, p1, Lorg/apache/mina/core/write/WriteRequest;

    if-eqz v1, :cond_3

    .line 88
    check-cast p1, Lorg/apache/mina/core/write/WriteRequest;

    invoke-interface {p1}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 89
    :cond_3
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    .line 91
    :cond_4
    instance-of v1, p1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public estimateSize(Lorg/apache/mina/core/session/IoEvent;)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/mina/core/session/IoEvent;->getParameter()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/filter/executor/DefaultIoEventSizeEstimator;->estimateSize(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
