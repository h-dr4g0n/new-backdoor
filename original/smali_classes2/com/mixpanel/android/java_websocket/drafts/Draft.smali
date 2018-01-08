.class public abstract Lcom/mixpanel/android/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static final c:[B


# instance fields
.field protected d:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field protected e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3e8

    sput v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:I

    .line 45
    const/16 v0, 0x40

    sput v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:I

    .line 47
    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    .line 52
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 215
    if-gez p0, :cond_0

    .line 216
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/b;

    const/16 v1, 0x3ea

    const-string v2, "Negative count"

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/java_websocket/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lcom/mixpanel/android/java_websocket/c/c;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 82
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/a;-><init>(I)V

    throw v0

    .line 86
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v0, v2

    if-eq v0, v3, :cond_1

    .line 88
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/d;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/b/d;-><init>()V

    throw v0

    .line 91
    :cond_1
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne p1, v0, :cond_2

    .line 93
    new-instance v1, Lcom/mixpanel/android/java_websocket/c/e;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/c/e;-><init>()V

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/mixpanel/android/java_websocket/c/i;

    .line 95
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/mixpanel/android/java_websocket/c/i;->a(S)V

    .line 96
    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/mixpanel/android/java_websocket/c/i;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 106
    const-string v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v2, v0

    if-eq v2, v6, :cond_3

    .line 108
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/d;

    const-string v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    new-instance v1, Lcom/mixpanel/android/java_websocket/c/d;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/c/d;-><init>()V

    .line 100
    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/mixpanel/android/java_websocket/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string v3, "^ +"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/java_websocket/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    if-nez v0, :cond_5

    .line 113
    new-instance v0, Lcom/mixpanel/android/java_websocket/b/a;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/b/a;-><init>()V

    throw v0

    .line 114
    :cond_5
    return-object v1
.end method

.method protected static a(Lcom/mixpanel/android/java_websocket/c/f;)Z
    .locals 2

    .prologue
    .line 122
    const-string v0, "Upgrade"

    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/mixpanel/android/java_websocket/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/java_websocket/c/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    instance-of v0, p0, Lcom/mixpanel/android/java_websocket/c/a;

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    .line 1167
    check-cast v0, Lcom/mixpanel/android/java_websocket/c/a;

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :goto_0
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-interface {p0}, Lcom/mixpanel/android/java_websocket/c/f;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 1176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1178
    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1169
    :cond_0
    instance-of v0, p0, Lcom/mixpanel/android/java_websocket/c/h;

    if-eqz v0, :cond_1

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/mixpanel/android/java_websocket/c/h;

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1172
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknow role"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/d/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 1187
    invoke-interface {p0}, Lcom/mixpanel/android/java_websocket/c/f;->c()[B

    move-result-object v2

    .line 1188
    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1189
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1190
    if-eqz v2, :cond_3

    .line 1191
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1192
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    return-object v0

    .line 1188
    :cond_4
    array-length v0, v2

    goto :goto_2
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 75
    .line 1055
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1057
    const/16 v0, 0x30

    .line 1058
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 1061
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1062
    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 1063
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    .line 76
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    .line 1070
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    .line 1071
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mixpanel/android/java_websocket/d/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/mixpanel/android/java_websocket/c/b;)Lcom/mixpanel/android/java_websocket/c/b;
.end method

.method public abstract a(Lcom/mixpanel/android/java_websocket/c/a;Lcom/mixpanel/android/java_websocket/c/i;)Lcom/mixpanel/android/java_websocket/c/c;
.end method

.method public abstract a(Lcom/mixpanel/android/java_websocket/c/a;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
.end method

.method public abstract a(Lcom/mixpanel/android/java_websocket/c/a;Lcom/mixpanel/android/java_websocket/c/h;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
.end method

.method public abstract a(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 142
    :goto_0
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/d;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/framing/d;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 144
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mixpanel/android/java_websocket/framing/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/b/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-interface {v0, p3}, Lcom/mixpanel/android/java_websocket/framing/c;->a(Z)V

    .line 149
    if-eqz p3, :cond_2

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 154
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 152
    :cond_2
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_1
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/mixpanel/android/java_websocket/WebSocket$Role;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    .line 222
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/c/f;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lcom/mixpanel/android/java_websocket/c/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public abstract c()Lcom/mixpanel/android/java_websocket/drafts/Draft;
.end method
