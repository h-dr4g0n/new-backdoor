.class Lcom/duolingo/tools/speak/RtmpPublisher$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/speak/RtmpPublisher;->connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

.field final synthetic val$defaultParams:Ljava/util/Map;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/speak/RtmpPublisher;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

    iput-object p2, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->val$defaultParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "RTMP Connector"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

    iget-object v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->val$defaultParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/duolingo/tools/speak/RtmpPublisher$2;->val$params:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/duolingo/tools/speak/RtmpPublisher;->access$000(Lcom/duolingo/tools/speak/RtmpPublisher;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method
