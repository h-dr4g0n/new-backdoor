.class public Lorg/apache/mina/handler/chain/IoHandlerChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/handler/chain/IoHandlerCommand;


# static fields
.field private static volatile nextId:I


# instance fields
.field private final NEXT_COMMAND:Ljava/lang/String;

.field private final head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

.field private final id:I

.field private final name2entry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lorg/apache/mina/handler/chain/IoHandlerChain;->nextId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lorg/apache/mina/handler/chain/IoHandlerChain;->nextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/apache/mina/handler/chain/IoHandlerChain;->nextId:I

    iput v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->id:I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/handler/chain/IoHandlerChain;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nextCommand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->NEXT_COMMAND:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    .line 53
    new-instance v0, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    const-string v4, "head"

    invoke-direct {p0}, Lorg/apache/mina/handler/chain/IoHandlerChain;->createHeadCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v5

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;-><init>(Lorg/apache/mina/handler/chain/IoHandlerChain;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;Lorg/apache/mina/handler/chain/IoHandlerChain$1;)V

    iput-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 54
    new-instance v3, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    iget-object v5, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    const-string v7, "tail"

    invoke-direct {p0}, Lorg/apache/mina/handler/chain/IoHandlerChain;->createTailCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v8

    move-object v4, p0

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;-><init>(Lorg/apache/mina/handler/chain/IoHandlerChain;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;Lorg/apache/mina/handler/chain/IoHandlerChain$1;)V

    iput-object v3, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 55
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0, v1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$102(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 56
    return-void
.end method

.method static synthetic access$200(Lorg/apache/mina/handler/chain/IoHandlerChain;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->NEXT_COMMAND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/apache/mina/handler/chain/IoHandlerChain;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerChain;->callNextCommand(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    return-void
.end method

.method private callNextCommand(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getNextCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerCommand;->execute(Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method private checkAddable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Other filter is using the same name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method

.method private checkOldName(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown filter name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    return-object v0
.end method

.method private createHeadCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lorg/apache/mina/handler/chain/IoHandlerChain$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/handler/chain/IoHandlerChain$1;-><init>(Lorg/apache/mina/handler/chain/IoHandlerChain;)V

    return-object v0
.end method

.method private createTailCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lorg/apache/mina/handler/chain/IoHandlerChain$2;

    invoke-direct {v0, p0}, Lorg/apache/mina/handler/chain/IoHandlerChain$2;-><init>(Lorg/apache/mina/handler/chain/IoHandlerChain;)V

    return-object v0
.end method

.method private deregister(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$300(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$102(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 156
    invoke-static {v1, v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$302(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 158
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$400(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method private register(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    .locals 7

    .prologue
    .line 144
    new-instance v0, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;-><init>(Lorg/apache/mina/handler/chain/IoHandlerChain;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;Lorg/apache/mina/handler/chain/IoHandlerChain$1;)V

    .line 146
    invoke-static {p1}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$302(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 147
    invoke-static {p1, v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$102(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 149
    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method


# virtual methods
.method public declared-synchronized addAfter(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 125
    invoke-direct {p0, p2}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkAddable(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerChain;->register(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBefore(Ljava/lang/String;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 118
    invoke-direct {p0, p2}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkAddable(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$300(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerChain;->register(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addFirst(Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkAddable(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/handler/chain/IoHandlerChain;->register(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addLast(Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkAddable(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$300(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/handler/chain/IoHandlerChain;->register(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Ljava/lang/String;Lorg/apache/mina/handler/chain/IoHandlerCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/mina/handler/chain/IoHandlerChain;->remove(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/handler/chain/IoHandlerCommand;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 241
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    if-eq v0, v1, :cond_1

    .line 242
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 247
    :goto_1
    return v0

    .line 245
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lorg/apache/mina/handler/chain/IoHandlerCommand;)Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 230
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    if-eq v0, v1, :cond_1

    .line 231
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 236
    :goto_1
    return v0

    .line 234
    :cond_0
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public execute(Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->NEXT_COMMAND:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerChain;->callNextCommand(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->NEXT_COMMAND:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->NEXT_COMMAND:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public get(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerCommand;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v0

    goto :goto_0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    if-eq v0, v2, :cond_0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    return-object v1
.end method

.method public getAllReversed()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$300(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 217
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    if-eq v0, v2, :cond_0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$300(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    return-object v1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->name2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :cond_0
    return-object v0
.end method

.method public getNextCommand(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->getEntry(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getNextCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerCommand;
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/mina/handler/chain/IoHandlerChain;->checkOldName(Ljava/lang/String;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lorg/apache/mina/handler/chain/IoHandlerChain;->deregister(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)V

    .line 132
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->head:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    .line 258
    :goto_0
    iget-object v3, p0, Lorg/apache/mina/handler/chain/IoHandlerChain;->tail:Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    if-eq v0, v3, :cond_1

    .line 259
    if-nez v1, :cond_0

    .line 260
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_1
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->getCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;->access$100(Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;)Lorg/apache/mina/handler/chain/IoHandlerChain$Entry;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 274
    :cond_1
    if-eqz v1, :cond_2

    .line 275
    const-string v0, "empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_2
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
