.class public final Lcom/mixpanel/android/java_websocket/framing/b;
.super Lcom/mixpanel/android/java_websocket/framing/d;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/framing/a;


# static fields
.field static final a:Ljava/nio/ByteBuffer;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/java_websocket/framing/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/b;->a(Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/b;->a(Z)V

    .line 24
    const/16 v0, 0x3e8

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/java_websocket/framing/b;->a(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/framing/b;->a(Z)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/framing/b;->a(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x3ed

    .line 34
    if-nez p2, :cond_3

    .line 35
    const-string v0, ""

    .line 38
    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    .line 40
    const-string v0, ""

    move p1, v1

    .line 42
    :cond_0
    if-ne p1, v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/b;

    const/16 v1, 0x3ea

    const-string v2, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/java_websocket/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/java_websocket/framing/b;->a(Ljava/nio/ByteBuffer;)V

    .line 58
    :cond_2
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x3ed

    .line 112
    invoke-super {p0, p1}, Lcom/mixpanel/android/java_websocket/framing/d;->a(Ljava/nio/ByteBuffer;)V

    .line 1061
    iput v3, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    .line 1062
    invoke-super {p0}, Lcom/mixpanel/android/java_websocket/framing/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 1064
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 1065
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1066
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1067
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1068
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1069
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    .line 1071
    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    .line 1072
    :cond_0
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 1084
    iget v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    if-ne v0, v3, :cond_2

    .line 1085
    invoke-super {p0}, Lcom/mixpanel/android/java_websocket/framing/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->g:Ljava/lang/String;

    .line 1096
    :goto_0
    return-void

    .line 1087
    :cond_2
    invoke-super {p0}, Lcom/mixpanel/android/java_websocket/framing/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1090
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1091
    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/d/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    :try_start_1
    new-instance v3, Lcom/mixpanel/android/java_websocket/b/c;

    invoke-direct {v3, v0}, Lcom/mixpanel/android/java_websocket/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/b;->a:Ljava/nio/ByteBuffer;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mixpanel/android/java_websocket/framing/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mixpanel/android/java_websocket/framing/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mixpanel/android/java_websocket/framing/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
