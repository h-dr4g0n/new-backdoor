.class Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    iput-object p3, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 4

    .prologue
    .line 1953
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->read()I

    move-result v0

    .line 1954
    if-gez v0, :cond_0

    .line 1955
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1957
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1966
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected class descriptor type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1959
    :pswitch_0
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 1964
    :goto_0
    return-object v0

    .line 1961
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1962
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1964
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_0

    .line 1957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1974
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1976
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1978
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
