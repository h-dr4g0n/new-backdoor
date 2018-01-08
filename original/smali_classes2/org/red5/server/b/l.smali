.class public Lorg/red5/server/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/h;


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/red5/server/b/l;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/red5/server/b/f;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    .line 118
    invoke-static {}, Lorg/red5/server/e;->a()Lorg/red5/server/IConnection;

    move-result-object v5

    .line 119
    invoke-interface {p1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Service: {} method name: {}"

    invoke-interface {p1}, Lorg/red5/server/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 123
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Method name contained an illegal prefix, it will be removed: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_0
    invoke-interface {p1}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    array-length v2, v4

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    const/4 v2, 0x0

    aput-object v5, v3, v2

    .line 132
    const/4 v2, 0x0

    :goto_0
    array-length v6, v4

    if-lt v2, v6, :cond_3

    move-object v2, v3

    .line 142
    :goto_1
    invoke-static {p2, v1, v2}, Lorg/red5/server/b/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 143
    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-nez v6, :cond_7

    .line 146
    invoke-static {p2, v1, v4}, Lorg/red5/server/b/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 147
    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-nez v6, :cond_7

    .line 150
    invoke-static {p2, v1, v2}, Lorg/red5/server/b/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 151
    array-length v3, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-nez v3, :cond_8

    .line 154
    :cond_1
    invoke-static {p2, v1, v4}, Lorg/red5/server/b/m;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 155
    array-length v3, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-nez v3, :cond_8

    .line 156
    :cond_2
    sget-object v3, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v5, "Method {} with parameters {} not found in {}"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v7, 0x1

    if-nez v4, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p2, v6, v2

    invoke-interface {v3, v5, v6}, Lorg/slf4j/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/16 v2, 0x11

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(B)V

    .line 158
    if-eqz v4, :cond_6

    array-length v2, v4

    if-lez v2, :cond_6

    .line 159
    new-instance v2, Lorg/red5/server/b/i;

    invoke-direct {v2, v1, v4}, Lorg/red5/server/b/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 163
    :goto_3
    const/4 v1, 0x0

    .line 228
    :goto_4
    return v1

    .line 133
    :cond_3
    sget-object v6, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v7, "\t{} => {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-interface {v6, v7, v8, v9}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v6, v2, 0x1

    aget-object v7, v4, v2

    aput-object v7, v3, v6

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    goto :goto_1

    .line 156
    :cond_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 161
    :cond_6
    new-instance v2, Lorg/red5/server/b/i;

    invoke-direct {v2, v1}, Lorg/red5/server/b/i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 169
    :cond_8
    const/4 v4, 0x0

    .line 170
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 171
    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/Object;

    .line 174
    :try_start_0
    const-class v3, Lorg/red5/a/b;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 176
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Method {} is declared private."

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lorg/red5/server/b/j;

    const-string v2, "you are not allowed to execute this method"

    invoke-direct {v1, v2}, Lorg/red5/server/b/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/red5/server/b/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-interface {p1, v1}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 204
    const/16 v1, 0x12

    invoke-interface {p1, v1}, Lorg/red5/server/b/f;->a(B)V

    .line 205
    const/4 v1, 0x0

    goto :goto_4

    .line 180
    :cond_9
    :try_start_1
    const-class v3, Lorg/red5/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/red5/a/c;

    .line 181
    if-eqz v3, :cond_a

    .line 182
    invoke-interface {v5}, Lorg/red5/server/IConnection;->f()Lorg/red5/server/c;

    move-result-object v6

    invoke-interface {v6}, Lorg/red5/server/c;->a()Z

    move-result v6

    if-nez v6, :cond_a

    .line 184
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v4, "Client {} doesn\'t have required permission {} to call {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Lorg/red5/server/IConnection;->f()Lorg/red5/server/c;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-interface {v3}, Lorg/red5/a/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v1, v6, v3

    invoke-interface {v2, v4, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v1, Lorg/red5/server/b/j;

    const-string v2, "you are not allowed to execute this method"

    invoke-direct {v1, v2}, Lorg/red5/server/b/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/red5/server/b/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 206
    :catch_1
    move-exception v1

    .line 207
    invoke-interface {p1, v1}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 208
    const/16 v2, 0x12

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(B)V

    .line 209
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Error executing call: {}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Service invocation error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 189
    :cond_a
    :try_start_2
    sget-object v3, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v5, "Invoking method: {}"

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    if-ne v3, v5, :cond_c

    .line 192
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/4 v1, 0x4

    move-object v2, p1

    move-object v3, v4

    .line 197
    :goto_5
    invoke-interface {v2, v1}, Lorg/red5/server/b/f;->a(B)V

    .line 199
    instance-of v1, p1, Lorg/red5/server/b/d;

    if-eqz v1, :cond_b

    .line 200
    move-object v0, p1

    check-cast v0, Lorg/red5/server/b/d;

    move-object v1, v0

    invoke-interface {v1, v3}, Lorg/red5/server/b/d;->a(Ljava/lang/Object;)V

    .line 228
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 195
    :cond_c
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    sget-object v1, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "result: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/red5/server/b/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 197
    if-nez v2, :cond_d

    const/4 v1, 0x3

    move-object v3, v2

    move-object v2, p1

    goto :goto_5

    :cond_d
    const/4 v1, 0x2

    move-object v3, v2

    move-object v2, p1

    goto :goto_5

    .line 212
    :catch_2
    move-exception v1

    .line 213
    invoke-interface {p1, v1}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 214
    const/16 v2, 0x13

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(B)V

    .line 215
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lorg/red5/server/b/b;

    if-nez v2, :cond_e

    .line 217
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Error executing call: {}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Service invocation error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-interface {p1, v1}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 223
    const/16 v2, 0x14

    invoke-interface {p1, v2}, Lorg/red5/server/b/f;->a(B)V

    .line 224
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Error executing call: {}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    sget-object v2, Lorg/red5/server/b/l;->a:Lorg/slf4j/b;

    const-string v3, "Service invocation error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    const/4 v1, 0x0

    goto/16 :goto_4
.end method
