.class public Lorg/red5/server/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:[[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 51
    const-class v1, Lorg/red5/server/b/c;

    invoke-static {v1}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v1

    sput-object v1, Lorg/red5/server/b/c;->a:Lorg/slf4j/b;

    .line 53
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 54
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 53
    sput-object v1, Lorg/red5/server/b/c;->b:[Ljava/lang/Class;

    .line 56
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Character;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Short;

    aput-object v2, v1, v4

    .line 57
    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    .line 56
    sput-object v1, Lorg/red5/server/b/c;->c:[Ljava/lang/Class;

    .line 64
    const/16 v1, 0x8

    new-array v1, v1, [[Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    aput-object v2, v1, v0

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/Short;

    aput-object v3, v2, v6

    aput-object v2, v1, v6

    .line 65
    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v6

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v6

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 66
    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/Float;

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/Double;

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    aput-object v3, v1, v2

    .line 64
    sput-object v1, Lorg/red5/server/b/c;->d:[[Ljava/lang/Class;

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/red5/server/b/c;->e:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/red5/server/b/c;->f:Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/red5/server/b/c;->g:Ljava/util/Map;

    .line 82
    :goto_0
    sget-object v1, Lorg/red5/server/b/c;->b:[Ljava/lang/Class;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 49
    return-void

    .line 83
    :cond_0
    sget-object v1, Lorg/red5/server/b/c;->e:Ljava/util/Map;

    sget-object v2, Lorg/red5/server/b/c;->b:[Ljava/lang/Class;

    aget-object v2, v2, v0

    sget-object v3, Lorg/red5/server/b/c;->c:[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lorg/red5/server/b/c;->f:Ljava/util/Map;

    sget-object v2, Lorg/red5/server/b/c;->c:[Ljava/lang/Class;

    aget-object v2, v2, v0

    sget-object v3, Lorg/red5/server/b/c;->b:[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lorg/red5/server/b/c;->g:Ljava/util/Map;

    sget-object v2, Lorg/red5/server/b/c;->c:[Ljava/lang/Class;

    aget-object v2, v2, v0

    sget-object v3, Lorg/red5/server/b/c;->d:[[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :cond_3
    const-class v0, Lorg/red5/server/IConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lorg/red5/server/IConnection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 126
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    sget-object v0, Lorg/red5/server/b/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/red5/server/b/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 132
    :cond_6
    sget-object v0, Lorg/red5/server/b/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-static {p0, p1}, Lorg/red5/server/b/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_8
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 1194
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 145
    :cond_b
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/red5/server/b/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_0

    .line 148
    :cond_c
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 149
    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_d
    move-object p0, v1

    .line 156
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 298
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 312
    return-object v1

    .line 298
    :cond_0
    aget-object v4, v2, v0

    .line 301
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, p2, :cond_1

    .line 306
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 310
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    if-eqz p0, :cond_2

    .line 338
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 339
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 349
    :goto_1
    return-object v0

    .line 340
    :cond_0
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 341
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    .line 339
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_2

    .line 347
    :cond_2
    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 323
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 324
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 327
    return-object v1

    .line 325
    :cond_0
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/red5/server/b/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object p0, v1

    .line 2253
    :cond_1
    :goto_0
    return-object p0

    .line 209
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_c

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 1267
    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1269
    :cond_3
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1270
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1271
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1272
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 1273
    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1274
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1275
    :cond_7
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1276
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 1277
    :cond_8
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1278
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1279
    :cond_9
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1280
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 1281
    :cond_a
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1282
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    move-object p0, v1

    .line 216
    goto/16 :goto_0

    .line 220
    :cond_c
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[-]?\\b\\d+\\b|[-]?\\b[0-9]*\\.?[0-9]+(?:[eE][-+]?[0-9]+)?\\b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 226
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2237
    sget-object v0, Lorg/red5/server/b/c;->a:Lorg/slf4j/b;

    const-string v2, "String: {} to wrapper: {}"

    invoke-interface {v0, v2, p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2238
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 2242
    :cond_e
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2243
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    .line 2244
    :cond_f
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2245
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 2246
    :cond_10
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2247
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    .line 2248
    :cond_11
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 2250
    :cond_12
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2251
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 2252
    :cond_13
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2253
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    move-object p0, v1

    .line 226
    goto/16 :goto_0
.end method

.method private static b([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 407
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 410
    return-object v1

    .line 407
    :cond_0
    aget-object v3, p0, v0

    .line 408
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
