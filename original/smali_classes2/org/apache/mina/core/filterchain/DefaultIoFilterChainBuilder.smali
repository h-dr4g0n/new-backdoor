.class public Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filterChain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    .line 83
    return-void
.end method

.method private checkBaseName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown filter name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    return-void
.end method

.method private isOrderedMap(Ljava/util/Map;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 365
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is an ordered map."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 447
    :goto_0
    return v0

    .line 372
    :cond_1
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is not a "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_2
    move-object v1, v4

    .line 378
    :goto_1
    if-eqz v1, :cond_6

    .line 379
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 380
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OrderedMap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 381
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is an ordered map (guessed from that it  implements OrderedMap interface.)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 387
    goto :goto_0

    .line 379
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 393
    :cond_6
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " doesn\'t implement OrderedMap interface."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 401
    :cond_7
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Last resort; trying to create a new map instance with a default constructor and test if insertion order is maintained."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 408
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 419
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v7, Lorg/apache/mina/core/filterchain/IoFilterAdapter;

    invoke-direct {v7}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    move v4, v3

    .line 421
    :goto_3
    const/high16 v1, 0x10000

    if-ge v4, v1, :cond_d

    .line 424
    :cond_8
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 427
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 431
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 433
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified map didn\'t pass the insertion order test after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_a
    move v0, v3

    .line 438
    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1}, Lorg/slf4j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 411
    sget-object v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create a new map instance of \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v0, v3

    .line 415
    goto/16 :goto_0

    .line 421
    :cond_c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 443
    :cond_d
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 444
    sget-object v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->LOGGER:Lorg/slf4j/b;

    const-string v1, "The specified map passed the insertion order test."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_e
    move v0, v2

    .line 447
    goto/16 :goto_0
.end method

.method private register(ILorg/apache/mina/core/filterchain/IoFilterChain$Entry;)V
    .locals 3

    .prologue
    .line 498
    invoke-interface {p2}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Other filter is using the same name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    return-void
.end method


# virtual methods
.method public declared-synchronized addAfter(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->checkBaseName(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 224
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    new-instance v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$1;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->register(ILorg/apache/mina/core/filterchain/IoFilterChain$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBefore(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->checkBaseName(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 208
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    new-instance v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$1;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->register(ILorg/apache/mina/core/filterchain/IoFilterChain$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFirst(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$1;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->register(ILorg/apache/mina/core/filterchain/IoFilterChain$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$1;)V

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->register(ILorg/apache/mina/core/filterchain/IoFilterChain$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public buildFilterChain(Lorg/apache/mina/core/filterchain/IoFilterChain;)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 452
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lorg/apache/mina/core/filterchain/IoFilter;)Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilter;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    goto :goto_0
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllReversed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getAll()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 161
    return-object v0
.end method

.method public getEntry(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 116
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 90
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntry(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 103
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/Class;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)",
            "Lorg/apache/mina/core/filterchain/IoFilter;"
        }
    .end annotation

    .prologue
    .line 273
    monitor-enter p0

    if-nez p1, :cond_0

    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filterType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 279
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 285
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 3

    .prologue
    .line 235
    monitor-enter p0

    if-nez p1, :cond_0

    .line 236
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 241
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 247
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown filter name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized remove(Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 3

    .prologue
    .line 254
    monitor-enter p0

    if-nez p1, :cond_0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 260
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 261
    iget-object v2, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 266
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized replace(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)Lorg/apache/mina/core/filterchain/IoFilter;
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->checkBaseName(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->getEntry(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    .line 291
    invoke-virtual {v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 292
    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;->access$100(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-object v1

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/Class;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 310
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    check-cast v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;->access$100(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 315
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Lorg/apache/mina/core/filterchain/IoFilter;Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 3

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 298
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 299
    check-cast v0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;

    invoke-static {v0, p2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;->access$100(Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder$EntryImpl;Lorg/apache/mina/core/filterchain/IoFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 303
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFilters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/mina/core/filterchain/IoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "filters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->isOrderedMap(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filters is not an ordered map. Please try "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 345
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "filters contains a null key."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "filters contains a null value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_4
    monitor-enter p0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->clear()V

    .line 356
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-virtual {p0, v1, v2}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChainBuilder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;

    .line 464
    if-nez v1, :cond_0

    .line 465
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :goto_1
    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;->getFilter()Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 467
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 477
    :cond_1
    if-eqz v1, :cond_2

    .line 478
    const-string v0, "empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_2
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
