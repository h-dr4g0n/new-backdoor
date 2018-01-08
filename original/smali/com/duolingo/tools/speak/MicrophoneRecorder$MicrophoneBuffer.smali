.class public Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[S

.field public timestamp:I


# direct methods
.method public constructor <init>([SI)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;->buffer:[S

    .line 214
    iput p2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;->timestamp:I

    .line 215
    return-void
.end method
