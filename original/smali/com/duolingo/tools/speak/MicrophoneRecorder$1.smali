.class Lcom/duolingo/tools/speak/MicrophoneRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/speak/MicrophoneRecorder;->startRecording()Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/tools/speak/MicrophoneRecorder;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/speak/MicrophoneRecorder;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;->this$0:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;->this$0:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    iget-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;->this$0:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-static {v1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->access$000(Lcom/duolingo/tools/speak/MicrophoneRecorder;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;->this$0:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-static {v2}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->access$100(Lcom/duolingo/tools/speak/MicrophoneRecorder;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->access$200(Lcom/duolingo/tools/speak/MicrophoneRecorder;Landroid/media/AudioRecord;I)V

    .line 172
    return-void
.end method
