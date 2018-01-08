.class public Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SESSION_HA1:Ljava/lang/String;

.field public static final SUPPORTED_QOPS:[Ljava/lang/String;

.field private static md5:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SessionHA1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SESSION_HA1:Ljava/lang/String;

    .line 50
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auth"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auth-int"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SUPPORTED_QOPS:[Ljava/lang/String;

    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeResponseValue(Lorg/apache/mina/core/session/IoSession;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSession;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 79
    const-string v0, "md5-sess"

    const-string v1, "algorithm"

    invoke-static {p1, v1, v3}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SESSION_HA1:Ljava/lang/String;

    invoke-interface {p0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "username"

    invoke-static {p1, v2, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->stringTo8859_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "realm"

    invoke-static {p1, v2, v3}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->stringTo8859_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v2

    .line 101
    :try_start_0
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 102
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "nonce"

    invoke-static {p1, v2, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->stringTo8859_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cnonce"

    invoke-static {p1, v2, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->stringTo8859_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v2

    .line 115
    :try_start_1
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 116
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SESSION_HA1:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "uri"

    invoke-static {p1, v0, v3}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "qop"

    invoke-static {p1, v0, v3}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v0, "auth-int"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 140
    sget-object v4, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v4

    .line 141
    :try_start_2
    sget-object v5, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 142
    sget-object v5, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 144
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    sget-object v4, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v4

    .line 150
    :try_start_3
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 151
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 152
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-static {v1}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nonce"

    invoke-static {p1, v4, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ":00000001:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "cnonce"

    invoke-static {p1, v1, v7}, Lorg/apache/mina/proxy/utils/StringUtilities;->getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v1, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v1

    .line 166
    :try_start_4
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 167
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 168
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170
    invoke-static {v0}, Lorg/apache/mina/proxy/utils/ByteUtilities;->asHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 121
    :cond_3
    sget-object v2, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    monitor-enter v2

    .line 122
    :try_start_7
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 123
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 124
    monitor-exit v2

    move-object v1, v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 127
    :cond_4
    sget-object v0, Lorg/apache/mina/proxy/handlers/http/digest/DigestUtilities;->SESSION_HA1:Ljava/lang/String;

    invoke-interface {p0, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    move-object v1, v0

    goto/16 :goto_0

    .line 144
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 152
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 168
    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
