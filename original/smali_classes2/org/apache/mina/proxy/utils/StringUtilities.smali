.class public Lorg/apache/mina/proxy/utils/StringUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addValueToHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 339
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 341
    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 347
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static copyDirective(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-object v0
.end method

.method public static copyDirective(Ljava/util/HashMap;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    return-void
.end method

.method private static extractDirective(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer sent more than one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " directive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method public static getDirectiveValue(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-nez v0, :cond_1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Ljavax/security/sasl/AuthenticationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" mandatory directive is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const-string v0, ""

    .line 65
    :cond_1
    return-object v0
.end method

.method public static getSingleValuedHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 315
    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header with key [\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"] isn\'t single valued !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isLws(B)Z
    .locals 1

    .prologue
    .line 256
    sparse-switch p0, :sswitch_data_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 261
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseDirectives([B)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x2c

    const/16 v11, 0x22

    const/16 v0, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 122
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 124
    invoke-static {p0, v2}, Lorg/apache/mina/proxy/utils/StringUtilities;->skipLws([BI)I

    move-result v0

    move v1, v2

    move v4, v2

    move v5, v3

    .line 125
    :cond_0
    :goto_0
    array-length v9, p0

    if-ge v0, v9, :cond_10

    .line 126
    aget-byte v9, p0, v0

    .line 128
    if-eqz v5, :cond_8

    .line 129
    if-ne v9, v12, :cond_2

    .line 130
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-eqz v9, :cond_1

    .line 131
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directive key contains a \',\':"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->skipLws([BI)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    const/16 v10, 0x3d

    if-ne v9, v10, :cond_5

    .line 138
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 139
    new-instance v0, Ljavax/security/sasl/SaslException;

    const-string v1, "Empty directive key"

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->skipLws([BI)I

    move-result v0

    .line 146
    array-length v5, p0

    if-ge v0, v5, :cond_4

    .line 147
    aget-byte v5, p0, v0

    if-ne v5, v11, :cond_13

    .line 149
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v5, v2

    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Valueless directive found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_5
    invoke-static {v9}, Lorg/apache/mina/proxy/utils/StringUtilities;->isLws(B)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 157
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->skipLws([BI)I

    move-result v0

    .line 160
    array-length v9, p0

    if-ge v0, v9, :cond_6

    .line 161
    aget-byte v9, p0, v0

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_0

    .line 162
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'=\' expected after key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'=\' expected after key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_7
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 173
    :cond_8
    if-eqz v4, :cond_c

    .line 175
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_a

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    array-length v9, p0

    if-ge v0, v9, :cond_9

    .line 179
    aget-byte v9, p0, v0

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 183
    :cond_9
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched quote found for directive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_a
    if-ne v9, v11, :cond_b

    .line 190
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    move v4, v2

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_b
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 197
    :cond_c
    invoke-static {v9}, Lorg/apache/mina/proxy/utils/StringUtilities;->isLws(B)Z

    move-result v10

    if-nez v10, :cond_d

    if-ne v9, v12, :cond_e

    .line 199
    :cond_d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lorg/apache/mina/proxy/utils/StringUtilities;->extractDirective(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 201
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 204
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->skipLws([BI)I

    move-result v0

    move v1, v2

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 205
    :cond_e
    if-eqz v1, :cond_f

    .line 206
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting comma or linear whitespace after quoted string: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_f
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 215
    :cond_10
    if-eqz v4, :cond_11

    .line 216
    new-instance v0, Ljavax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched quote found for directive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_11
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 222
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lorg/apache/mina/proxy/utils/StringUtilities;->extractDirective(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_12
    return-object v6

    :cond_13
    move v5, v2

    goto/16 :goto_0
.end method

.method private static skipLws([BI)I
    .locals 1

    .prologue
    .line 277
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 278
    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/apache/mina/proxy/utils/StringUtilities;->isLws(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    return p1

    .line 277
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static stringTo8859_1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    if-nez p0, :cond_0

    .line 297
    const-string v0, ""

    .line 300
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "8859_1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method
