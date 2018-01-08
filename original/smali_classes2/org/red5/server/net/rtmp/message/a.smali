.class public final Lorg/red5/server/net/rtmp/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7ca8d6c094f35870L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->b:I

    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Lorg/red5/server/net/rtmp/message/a;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lorg/red5/server/net/rtmp/message/a;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/message/a;-><init>()V

    .line 193
    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 2087
    iput v1, v0, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 194
    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 2232
    iput v1, v0, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 195
    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 3224
    iput v1, v0, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 196
    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 4123
    iput v1, v0, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 197
    iget-byte v1, p0, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 5105
    iput-byte v1, v0, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 198
    iget v1, p0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 5141
    iput v1, v0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 199
    iget-boolean v1, p0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    .line 5240
    iput-boolean v1, v0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    .line 200
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/message/a;->b()Lorg/red5/server/net/rtmp/message/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    instance-of v1, p1, Lorg/red5/server/net/rtmp/message/a;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    check-cast p1, Lorg/red5/server/net/rtmp/message/a;

    .line 1078
    iget v1, p1, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 170
    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->a:I

    if-ne v1, v2, :cond_0

    .line 1096
    iget-byte v1, p1, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 170
    iget-byte v2, p0, Lorg/red5/server/net/rtmp/message/a;->e:B

    if-ne v1, v2, :cond_0

    .line 1114
    iget v1, p1, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 170
    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->d:I

    if-ne v1, v2, :cond_0

    .line 171
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1132
    iget v1, p1, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 171
    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 208
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 209
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 210
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    const-string v1, "ChannelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v1, "Timer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    const-string v1, "TimerBase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    const-string v1, "TimerDelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v1, "Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v1, "DataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-byte v2, p0, Lorg/red5/server/net/rtmp/message/a;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v1, "Garbage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v1, "StreamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/red5/server/net/rtmp/message/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 214
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/message/a;->e:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 215
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 216
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 217
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->f:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 218
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->b:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 219
    iget v0, p0, Lorg/red5/server/net/rtmp/message/a;->c:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 220
    iget-boolean v0, p0, Lorg/red5/server/net/rtmp/message/a;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 221
    return-void
.end method
