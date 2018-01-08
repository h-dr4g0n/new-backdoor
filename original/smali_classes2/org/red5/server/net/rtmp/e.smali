.class public abstract Lorg/red5/server/net/rtmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/net/rtmp/l;


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static h:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lorg/red5/server/net/rtmp/e;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/red5/server/net/rtmp/e;->a:Ljava/lang/ThreadLocal;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/apache/mina/core/session/IoSession;)V
    .locals 10

    .prologue
    .line 112
    const-string v2, "rtmp.conn"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/red5/server/net/rtmp/p;

    .line 113
    const/4 v8, 0x0

    .line 115
    :try_start_0
    check-cast p1, Lorg/red5/server/net/rtmp/message/b;

    .line 1102
    iget-object v8, p1, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 2084
    iget-object v5, p1, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 3078
    iget v2, v5, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 118
    invoke-virtual {v3, v2}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v4

    .line 3132
    iget v2, v5, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 119
    invoke-virtual {v3, v2}, Lorg/red5/server/net/rtmp/p;->c(I)Lorg/red5/server/stream/c;

    move-result-object v9

    .line 122
    invoke-static {v3}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 4132
    iget v2, v5, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 5092
    sget-object v6, Lorg/red5/server/net/rtmp/e;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Lorg/red5/server/net/rtmp/p;->m()V

    .line 128
    invoke-interface {v8, v3}, Lorg/red5/server/net/rtmp/event/j;->a(Lorg/red5/server/event/b;)V

    .line 5096
    iget-byte v2, v5, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 188
    :pswitch_0
    sget-object v2, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v3, "Unknown type: {}"

    .line 8096
    iget-byte v4, v5, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 188
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_0
    :goto_0
    instance-of v2, v8, Lorg/red5/server/net/rtmp/event/p;

    if-eqz v2, :cond_1

    .line 191
    sget-object v2, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v3, "Message type unknown: {}"

    invoke-interface {v2, v3, v8}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 199
    invoke-interface {v8}, Lorg/red5/server/net/rtmp/event/j;->k()V

    .line 202
    :cond_2
    return-void

    .line 132
    :pswitch_1
    :try_start_1
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/f;

    move-object v2, v0

    invoke-virtual {p0, v3, v2}, Lorg/red5/server/net/rtmp/e;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    sget-object v3, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v4, "Exception"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 136
    :pswitch_2
    :try_start_2
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/k;

    move-object v6, v0

    const-string v2, "protocol_state"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/red5/server/net/rtmp/a/a;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/red5/server/net/rtmp/e;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V

    .line 137
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/k;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/k;->f()Lorg/red5/server/b/d;

    move-result-object v2

    .line 138
    invoke-interface {v8}, Lorg/red5/server/net/rtmp/event/j;->i()Lorg/red5/server/net/rtmp/message/a;

    move-result-object v3

    .line 5132
    iget v3, v3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 138
    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/red5/server/b/d;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/red5/server/net/rtmp/message/StreamAction;->PUBLISH:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-interface {v2}, Lorg/red5/server/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/red5/server/net/rtmp/message/StreamAction;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    if-eqz v9, :cond_0

    .line 141
    move-object v0, v9

    check-cast v0, Lorg/red5/server/event/a;

    move-object v2, v0

    invoke-interface {v2, v8}, Lorg/red5/server/event/a;->a(Lorg/red5/server/event/IEvent;)V

    goto :goto_0

    .line 146
    :pswitch_3
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/l;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 148
    check-cast v9, Lorg/red5/server/event/a;

    invoke-interface {v9, v8}, Lorg/red5/server/event/a;->a(Lorg/red5/server/event/IEvent;)V

    goto :goto_0

    .line 150
    :cond_3
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/l;

    move-object v6, v0

    const-string v2, "protocol_state"

    invoke-interface {p2, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/red5/server/net/rtmp/a/a;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/red5/server/net/rtmp/e;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V

    goto :goto_0

    .line 154
    :pswitch_4
    if-eqz v9, :cond_0

    .line 155
    check-cast v9, Lorg/red5/server/event/a;

    invoke-interface {v9, v8}, Lorg/red5/server/event/a;->a(Lorg/red5/server/event/IEvent;)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/m;

    move-object v2, v0

    invoke-virtual {p0, v3, v2}, Lorg/red5/server/net/rtmp/e;->a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/m;)V

    goto/16 :goto_0

    .line 162
    :pswitch_6
    move-object v0, v8

    check-cast v0, Lorg/red5/server/net/rtmp/event/e;

    move-object v2, v0

    .line 6059
    iget v2, v2, Lorg/red5/server/net/rtmp/event/e;->a:I

    .line 6725
    invoke-virtual {v3}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6728
    int-to-long v4, v2

    :try_start_3
    iput-wide v4, v3, Lorg/red5/server/net/rtmp/p;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6730
    :try_start_4
    invoke-virtual {v3}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 6729
    :catchall_0
    move-exception v2

    .line 6730
    invoke-virtual {v3}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6731
    throw v2

    .line 165
    :pswitch_7
    sget-object v2, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v3, "Aggregate type data - header timer: {} size: {}"

    invoke-virtual {v5}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7114
    iget v5, v5, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :pswitch_8
    invoke-interface {v8}, Lorg/red5/server/net/rtmp/event/j;->h()V

    .line 173
    if-eqz v9, :cond_0

    .line 174
    check-cast v9, Lorg/red5/server/event/a;

    invoke-interface {v9, v8}, Lorg/red5/server/event/a;->a(Lorg/red5/server/event/IEvent;)V

    goto/16 :goto_0

    .line 179
    :pswitch_9
    move-object v0, v8

    check-cast v0, Lorg/red5/server/so/g;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lorg/red5/server/net/rtmp/e;->a(Lorg/red5/server/so/g;)V

    goto/16 :goto_0

    .line 182
    :pswitch_a
    sget-object v2, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v3, "Client bandwidth: {}"

    invoke-interface {v2, v3, v8}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :pswitch_b
    sget-object v2, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v3, "Server bandwidth: {}"

    invoke-interface {v2, v3, v8}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lorg/red5/server/net/rtmp/p;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 207
    instance-of v0, p2, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    check-cast p2, Lorg/red5/server/net/rtmp/message/b;

    invoke-virtual {p1, p2}, Lorg/red5/server/net/rtmp/p;->b(Lorg/red5/server/net/rtmp/message/b;)V

    goto :goto_0
.end method

.method public a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v1, "connectionOpened - conn: {} state: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected abstract a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/f;)V
.end method

.method protected abstract a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/m;)V
.end method

.method protected abstract a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V
.end method

.method protected abstract a(Lorg/red5/server/so/g;)V
.end method

.method public b(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/red5/server/net/rtmp/a/a;->a(B)V

    .line 217
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->g()V

    .line 218
    return-void
.end method
