.class public Lorg/red5/server/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/red5/server/b/f;


# static fields
.field private static final serialVersionUID:J = -0x335804b0df106f33L


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:[Ljava/lang/Object;

.field protected d:B

.field protected e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/red5/server/b/a;->d:B

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/red5/server/b/a;->d:B

    .line 114
    iput-object p1, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/red5/server/b/a;->d:B

    .line 134
    iput-object p1, p0, Lorg/red5/server/b/a;->a:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/red5/server/b/a;->d:B

    .line 123
    iput-object p1, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .prologue
    .line 207
    iput-byte p1, p0, Lorg/red5/server/b/a;->d:B

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lorg/red5/server/b/a;->e:Ljava/lang/Exception;

    .line 222
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 143
    iget-byte v0, p0, Lorg/red5/server/b/a;->d:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 144
    iget-byte v0, p0, Lorg/red5/server/b/a;->d:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 145
    iget-byte v0, p0, Lorg/red5/server/b/a;->d:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 143
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/red5/server/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()B
    .locals 1

    .prologue
    .line 200
    iget-byte v0, p0, Lorg/red5/server/b/a;->d:B

    return v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/red5/server/b/a;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 247
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/b/a;->a:Ljava/lang/String;

    .line 248
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    .line 249
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    .line 250
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/server/b/a;->d:B

    .line 251
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lorg/red5/server/b/a;->e:Ljava/lang/Exception;

    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Service: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lorg/red5/server/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " Method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 232
    const-string v0, " Num Params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 243
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const-string v0, " No params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/red5/server/b/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lorg/red5/server/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lorg/red5/server/b/a;->c:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 258
    iget-byte v0, p0, Lorg/red5/server/b/a;->d:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 259
    iget-object v0, p0, Lorg/red5/server/b/a;->e:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 260
    return-void
.end method
