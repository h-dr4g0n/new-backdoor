.class Lcom/duolingo/tools/speak/RtmpPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/speak/RtmpPublisher;->connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/tools/speak/RtmpPublisher;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/speak/RtmpPublisher;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duolingo/tools/speak/RtmpPublisher$1;->this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher$1;->this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/RtmpPublisher;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/duolingo/tools/speak/RtmpPublisher$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
