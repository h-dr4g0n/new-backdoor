.class public abstract Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# instance fields
.field private final childOutput:Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

.field private final childProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

.field private initialized:Z

.field private final log:Lorg/slf4j/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->log:Lorg/slf4j/b;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    .line 56
    new-instance v0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine$1;-><init>(Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childOutput:Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    return-object v0
.end method

.method private cleanup()V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->initialized:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->initialized:Z

    .line 184
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->log:Lorg/slf4j/b;

    const-string v2, "Failed to destroy a decoding state machine."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getCurrentState()Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->init()Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->initialized:Z

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->getCurrentState()Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v4

    .line 103
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    move v2, v0

    .line 108
    :goto_0
    if-eq v2, v4, :cond_4

    .line 113
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childOutput:Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    invoke-interface {v1, p1, v0}, Lorg/apache/mina/filter/codec/statemachine/DecodingState;->decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    :try_start_1
    iget-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->finishDecode(Ljava/util/List;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 134
    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 137
    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_1
    return-object p0

    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 123
    if-ne v3, v2, :cond_3

    if-eq v1, v0, :cond_5

    :cond_3
    move v2, v3

    move-object v1, v0

    .line 127
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 134
    :cond_5
    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 137
    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const/4 v1, 0x0

    .line 132
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    :goto_2
    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 137
    if-nez v1, :cond_6

    .line 138
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    :cond_6
    throw v0

    .line 134
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method protected abstract destroy()V
.end method

.method protected abstract finishDecode(Ljava/util/List;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;",
            ")",
            "Lorg/apache/mina/filter/codec/statemachine/DecodingState;"
        }
    .end annotation
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->getCurrentState()Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v1

    .line 153
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childOutput:Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    invoke-interface {v1, v0}, Lorg/apache/mina/filter/codec/statemachine/DecodingState;->finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 160
    if-ne v1, v3, :cond_3

    .line 169
    :cond_0
    iput-object v3, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 170
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->finishDecode(Ljava/util/List;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    .line 171
    if-nez v3, :cond_1

    .line 172
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    .line 175
    :cond_1
    :goto_1
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    iget-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->log:Lorg/slf4j/b;

    const-string v3, "Ignoring the exception caused by a closed session."

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    iput-object v2, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 170
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->finishDecode(Ljava/util/List;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    :goto_2
    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->currentState:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 170
    iget-object v2, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->childProducts:Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->finishDecode(Ljava/util/List;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 171
    if-nez v1, :cond_2

    .line 172
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/statemachine/DecodingStateMachine;->cleanup()V

    :cond_2
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method protected abstract init()Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method
