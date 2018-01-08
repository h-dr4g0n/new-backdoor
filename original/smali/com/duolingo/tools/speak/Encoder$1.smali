.class Lcom/duolingo/tools/speak/Encoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/speak/Encoder;->startEncoding(Lcom/duolingo/tools/speak/RtmpPublisher;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/tools/speak/Encoder;

.field final synthetic val$encoder:Lcom/duolingo/tools/speak/SpeexCodec;

.field final synthetic val$frameSize:I

.field final synthetic val$listener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

.field final synthetic val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/speak/Encoder;Lcom/duolingo/tools/speak/RtmpPublisher;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Lcom/duolingo/tools/speak/SpeexCodec;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duolingo/tools/speak/Encoder$1;->this$0:Lcom/duolingo/tools/speak/Encoder;

    iput-object p2, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    iput-object p3, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$listener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    iput-object p4, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$encoder:Lcom/duolingo/tools/speak/SpeexCodec;

    iput p5, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$frameSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v3, 0x1f40

    .line 150
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    iget-object v1, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$listener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/speak/RtmpPublisher;->openStream(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder$1;->this$0:Lcom/duolingo/tools/speak/Encoder;

    iget-object v1, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$encoder:Lcom/duolingo/tools/speak/SpeexCodec;

    iget v2, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$frameSize:I

    iget-object v5, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/tools/speak/Encoder;->encodeLoop(Lcom/duolingo/tools/speak/SpeexCodec;IIILcom/duolingo/tools/speak/RtmpPublisher;)V

    .line 159
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder$1;->val$publisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/RtmpPublisher;->closeStream()V

    .line 160
    :cond_1
    return-void
.end method
