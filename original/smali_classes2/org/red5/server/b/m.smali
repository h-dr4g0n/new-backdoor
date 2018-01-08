.class public Lorg/red5/server/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/red5/server/b/m;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/red5/server/b/m;->b:[Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 66
    if-nez p2, :cond_0

    move v0, v1

    .line 67
    :goto_0
    sget-object v2, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, " num of params {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p2}, Lorg/red5/server/b/c;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 74
    :try_start_1
    sget-object v2, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v5, "Exact method found (skipping list): {}"

    invoke-interface {v2, v5, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object p2, v2, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v2

    .line 127
    :goto_1
    return-object v0

    .line 66
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    :goto_2
    invoke-static {p0, p1, v0}, Lorg/red5/server/b/c;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 81
    sget-object v0, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, "Found {} methods"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-array v0, v9, [Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-nez p2, :cond_2

    .line 85
    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 87
    sget-object v0, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, "Multiple methods found with same name and parameter count."

    invoke-interface {v0, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, "Parameter conversion will be attempted in order."

    invoke-interface {v0, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    move v3, v1

    .line 94
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    move v2, v1

    move-object v1, v0

    .line 112
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_a

    .line 127
    new-array v0, v9, [Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move v2, v1

    .line 98
    :goto_5
    array-length v7, p2

    if-lt v2, v7, :cond_5

    move v2, v4

    .line 106
    :goto_6
    if-eqz v2, :cond_9

    .line 107
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v4

    move-object v0, v2

    goto :goto_1

    .line 99
    :cond_5
    aget-object v7, p2, v2

    if-nez v7, :cond_6

    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_7

    .line 100
    :cond_6
    aget-object v7, p2, v2

    if-eqz v7, :cond_8

    aget-object v7, p2, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move v2, v1

    .line 102
    goto :goto_6

    .line 98
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 114
    :cond_a
    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/red5/server/b/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 116
    array-length v1, p2

    if-lez v1, :cond_b

    const/4 v1, 0x0

    aget-object v1, p2, v1

    instance-of v1, v1, Lorg/red5/server/IConnection;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    aget-object v1, v3, v1

    instance-of v1, v1, Lorg/red5/server/IConnection;

    if-nez v1, :cond_b

    .line 112
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 121
    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto/16 :goto_1

    .line 123
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_8
    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, "Parameter conversion failed for {}"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    .line 80
    :catch_3
    move-exception v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Lorg/red5/server/b/c;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 165
    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v3, "Exact method found (skipping list): {}"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 205
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v2, "Method not found using exact parameter types"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 171
    invoke-static {p0, p1, v6}, Lorg/red5/server/b/c;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 172
    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v2, "Found {} methods"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 176
    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v2, "Multiple methods found with same name and parameter count."

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 177
    sget-object v1, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v2, "Parameter conversion will be attempted in order."

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 180
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz p2, :cond_2

    .line 182
    array-length v2, p2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_3

    .line 186
    :cond_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v0

    move v1, v0

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 205
    sget-object v0, Lorg/red5/server/b/m;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_3
    aget-object v5, p2, v1

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_4
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/red5/server/b/c;->a([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/red5/server/IConnection;

    if-eqz v2, :cond_5

    .line 194
    const/4 v2, 0x0

    aget-object v2, v6, v2

    instance-of v2, v2, Lorg/red5/server/IConnection;

    if-nez v2, :cond_5

    .line 189
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 199
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v6, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto/16 :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    sget-object v2, Lorg/red5/server/b/m;->a:Lorg/slf4j/b;

    const-string v6, "Parameter conversion failed"

    invoke-interface {v2, v6, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
