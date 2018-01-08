.class public Lorg/red5/io/object/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lorg/red5/io/object/i;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/object/i;->a:Lorg/slf4j/b;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 365
    const-class v0, Lorg/red5/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/red5/a/d;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Lorg/red5/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "org.red5.compatibility."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "flex.messaging.messages.AsyncMessageExt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    const-string v0, "DSA"

    goto :goto_0

    .line 375
    :cond_2
    const-string v1, "flex.messaging.messages.CommandMessageExt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 376
    const-string v0, "DSC"

    goto :goto_0

    .line 377
    :cond_3
    const-string v1, "flex.messaging.messages.AcknowledgeMessageExt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string v0, "DSK"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/red5/io/object/f;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    .line 1077
    instance-of v0, p2, Lorg/red5/io/b/g;

    if-eqz v0, :cond_1

    .line 1079
    invoke-interface {p1, p2}, Lorg/red5/io/object/f;->a(Ljava/lang/Object;)V

    .line 2299
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    instance-of v0, p2, Lorg/red5/io/b/b;

    if-eqz v0, :cond_2

    .line 1082
    check-cast p2, Lorg/red5/io/b/b;

    invoke-interface {p1, p2}, Lorg/red5/io/object/f;->a(Lorg/red5/io/b/b;)V

    goto :goto_0

    .line 1104
    :cond_2
    if-nez p2, :cond_3

    .line 1105
    invoke-interface {p1}, Lorg/red5/io/object/f;->a()V

    :goto_1
    move v0, v2

    .line 1084
    :goto_2
    if-nez v0, :cond_0

    .line 1159
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v0, p2

    .line 1160
    check-cast v0, Ljava/util/List;

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1179
    const/16 v1, 0x64

    if-ge v5, v1, :cond_9

    .line 1180
    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->a(Ljava/util/Collection;Lorg/red5/io/object/i;)V

    :goto_3
    move v0, v2

    .line 1132
    :goto_4
    if-nez v0, :cond_0

    .line 1214
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p2

    .line 1215
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->a(Ljava/util/Collection;Lorg/red5/io/object/i;)V

    :goto_5
    move v0, v2

    .line 1134
    :goto_6
    if-nez v0, :cond_0

    .line 1261
    instance-of v0, p2, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_14

    move-object v0, p2

    .line 1262
    check-cast v0, Lorg/w3c/dom/Document;

    .line 1278
    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Lorg/w3c/dom/Document;)V

    move v0, v2

    .line 1136
    :goto_7
    if-nez v0, :cond_0

    .line 2294
    instance-of v0, p2, Lorg/red5/io/d/e;

    if-eqz v0, :cond_15

    .line 2295
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Lorg/red5/io/object/f;->b(Ljava/util/Map;Lorg/red5/io/object/i;)V

    goto :goto_0

    .line 1106
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1108
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1109
    check-cast v0, Ljava/lang/Number;

    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Ljava/lang/Number;)V

    goto :goto_1

    .line 1110
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1111
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1112
    :cond_6
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1113
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1114
    :cond_7
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1115
    check-cast v0, Ljava/util/Date;

    invoke-interface {p1, v0}, Lorg/red5/io/object/f;->a(Ljava/util/Date;)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 1117
    goto :goto_2

    :cond_9
    move v4, v3

    move v1, v3

    .line 1186
    :goto_8
    if-lt v4, v5, :cond_a

    .line 1191
    int-to-double v6, v1

    int-to-double v4, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_c

    .line 1192
    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->b(Ljava/util/Collection;Lorg/red5/io/object/i;)V

    goto :goto_3

    .line 1187
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1188
    add-int/lit8 v1, v1, 0x1

    .line 1186
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1194
    :cond_c
    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->a(Ljava/util/Collection;Lorg/red5/io/object/i;)V

    goto/16 :goto_3

    .line 1197
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->a([Ljava/lang/Object;Lorg/red5/io/object/i;)V

    goto/16 :goto_3

    :cond_e
    move v0, v3

    .line 1162
    goto/16 :goto_4

    .line 1216
    :cond_f
    instance-of v0, p2, Ljava/util/Iterator;

    if-eqz v0, :cond_11

    move-object v0, p2

    .line 1217
    check-cast v0, Ljava/util/Iterator;

    .line 1240
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1241
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1245
    invoke-interface {p1, v1, p0}, Lorg/red5/io/object/f;->a(Ljava/util/Collection;Lorg/red5/io/object/i;)V

    goto/16 :goto_5

    .line 1242
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    .line 1218
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1219
    invoke-interface {p1, p2, p0}, Lorg/red5/io/object/f;->a(Ljava/lang/Object;Lorg/red5/io/object/i;)V

    goto/16 :goto_5

    .line 1220
    :cond_12
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_13

    move-object v0, p2

    .line 1221
    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lorg/red5/io/object/f;->a([Ljava/lang/Object;Lorg/red5/io/object/i;)V

    goto/16 :goto_5

    :cond_13
    move v0, v3

    .line 1223
    goto/16 :goto_6

    :cond_14
    move v0, v3

    .line 1264
    goto/16 :goto_7

    .line 2296
    :cond_15
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 2297
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Lorg/red5/io/object/f;->a(Ljava/util/Map;Lorg/red5/io/object/i;)V

    goto/16 :goto_0

    .line 2298
    :cond_16
    instance-of v0, p2, Lorg/red5/io/object/g;

    if-eqz v0, :cond_17

    .line 2299
    check-cast p2, Lorg/red5/io/object/g;

    invoke-interface {p1, p2, p0}, Lorg/red5/io/object/f;->a(Lorg/red5/io/object/g;Lorg/red5/io/object/i;)V

    goto/16 :goto_0

    .line 2301
    :cond_17
    invoke-interface {p1, p2}, Lorg/red5/io/object/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
