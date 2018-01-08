.class Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1998
    iput-object p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-direct {p0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method protected writeClassDescriptor(Ljava/io/ObjectStreamClass;)V
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;->write(I)V

    .line 2004
    invoke-super {p0, p1}, Ljava/io/ObjectOutputStream;->writeClassDescriptor(Ljava/io/ObjectStreamClass;)V

    .line 2009
    :goto_0
    return-void

    .line 2006
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;->write(I)V

    .line 2007
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;->writeUTF(Ljava/lang/String;)V

    goto :goto_0
.end method
