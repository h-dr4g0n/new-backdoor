.class Lcom/duolingo/tools/speak/RtmpPublisher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/speak/RtmpPublisher;->tryConnect(Ljava/util/Map;[Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/tools/speak/RtmpPublisher;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/speak/RtmpPublisher;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duolingo/tools/speak/RtmpPublisher$3;->this$0:Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/preference/a;->a(ZJ)V

    .line 109
    return-void
.end method
