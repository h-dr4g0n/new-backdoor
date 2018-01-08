.class public Lorg/red5/server/so/a;
.super Lorg/red5/server/so/e;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/event/a;


# static fields
.field protected static b:Lorg/slf4j/b;

.field private static synthetic x:[I


# instance fields
.field private u:Z

.field private final v:Ljava/util/concurrent/locks/ReentrantLock;

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lorg/red5/server/so/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/so/a;->b:Lorg/slf4j/b;

    .line 46
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    return-void

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method private static synthetic e()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lorg/red5/server/so/a;->x:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/red5/server/so/ISharedObjectEvent$Type;->values()[Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lorg/red5/server/so/a;->x:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 337
    .line 3357
    iget-object v0, p0, Lorg/red5/server/so/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    invoke-super {p0}, Lorg/red5/server/so/e;->a()V

    .line 339
    return-void
.end method

.method public final a(Lorg/red5/server/event/IEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 131
    invoke-interface {p1}, Lorg/red5/server/event/IEvent;->a()Lorg/red5/server/event/IEvent$Type;

    move-result-object v1

    sget-object v2, Lorg/red5/server/event/IEvent$Type;->SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

    if-ne v1, v2, :cond_0

    instance-of v1, p1, Lorg/red5/server/so/d;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    check-cast p1, Lorg/red5/server/so/d;

    .line 137
    invoke-interface {p1}, Lorg/red5/server/so/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-interface {p1}, Lorg/red5/server/so/d;->c()Lorg/red5/server/event/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/red5/server/so/a;->a(Lorg/red5/server/event/b;)V

    .line 143
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/red5/server/so/d;->n()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {p0}, Lorg/red5/server/so/a;->b()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lorg/red5/server/so/a;->a()V

    goto :goto_1

    .line 143
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent;

    move-object v2, v0

    .line 144
    invoke-static {}, Lorg/red5/server/so/a;->e()[I

    move-result-object v1

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->a()Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v4

    invoke-virtual {v4}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 176
    :pswitch_0
    sget-object v1, Lorg/red5/server/so/a;->b:Lorg/slf4j/b;

    const-string v4, "Unknown SO event: {}"

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->a()Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    invoke-virtual {p0}, Lorg/red5/server/so/a;->b()V

    .line 181
    throw v1

    .line 146
    :pswitch_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lorg/red5/server/so/a;->u:Z

    .line 1188
    iget-object v1, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 151
    :pswitch_2
    iget-object v1, p0, Lorg/red5/server/so/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 1251
    iget-object v1, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 157
    :pswitch_3
    iget-object v1, p0, Lorg/red5/server/so/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    iget-object v1, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 2265
    :pswitch_4
    iget-object v1, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 166
    :pswitch_5
    iget-object v4, p0, Lorg/red5/server/so/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 167
    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3225
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 3226
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-direct {p0}, Lorg/red5/server/so/a;->d()V

    goto/16 :goto_2

    .line 3230
    :cond_5
    iget-object v1, p0, Lorg/red5/server/so/a;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 171
    :pswitch_6
    iget-object v1, p0, Lorg/red5/server/so/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-direct {p0}, Lorg/red5/server/so/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lorg/red5/server/event/b;)V
    .locals 1

    .prologue
    .line 344
    .line 4357
    iget-object v0, p0, Lorg/red5/server/so/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 345
    invoke-super {p0, p1}, Lorg/red5/server/so/e;->a(Lorg/red5/server/event/b;)V

    .line 346
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lorg/red5/server/so/e;->b()V

    .line 4362
    iget-object v0, p0, Lorg/red5/server/so/a;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 353
    return-void
.end method
