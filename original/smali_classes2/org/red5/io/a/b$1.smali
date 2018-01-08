.class final Lorg/red5/io/a/b$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/red5/io/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    const-string v0, "DSA"

    const-string v1, "org.red5.compatibility.flex.messaging.messages.AsyncMessageExt"

    invoke-virtual {p0, v0, v1}, Lorg/red5/io/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "DSC"

    const-string v1, "org.red5.compatibility.flex.messaging.messages.CommandMessageExt"

    invoke-virtual {p0, v0, v1}, Lorg/red5/io/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "DSK"

    const-string v1, "org.red5.compatibility.flex.messaging.messages.AcknowledgeMessageExt"

    invoke-virtual {p0, v0, v1}, Lorg/red5/io/a/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
