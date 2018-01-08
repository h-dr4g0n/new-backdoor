.class public final Lorg/slf4j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:I

.field static b:Lorg/slf4j/a/i;

.field static c:Lorg/slf4j/a/e;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sput v2, Lorg/slf4j/c;->a:I

    .line 86
    new-instance v0, Lorg/slf4j/a/i;

    invoke-direct {v0}, Lorg/slf4j/a/i;-><init>()V

    sput-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    .line 87
    new-instance v0, Lorg/slf4j/a/e;

    invoke-direct {v0}, Lorg/slf4j/a/e;-><init>()V

    sput-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/a/e;

    .line 93
    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/slf4j/a/j;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/c;->d:Z

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lorg/slf4j/c;->e:[Ljava/lang/String;

    .line 290
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/slf4j/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/slf4j/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v3

    .line 384
    sget-boolean v0, Lorg/slf4j/c;->d:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lorg/slf4j/a/j;->a()Ljava/lang/Class;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_0

    .line 9396
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 386
    :goto_0
    if-eqz v0, :cond_0

    .line 387
    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/slf4j/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 389
    const-string v0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 392
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 9396
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lorg/slf4j/c;->e()Lorg/slf4j/a;

    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lorg/slf4j/a;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 184
    sget-object v1, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    .line 1073
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/slf4j/a/i;->a:Z

    .line 186
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    .line 2065
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/slf4j/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/a/h;

    .line 187
    invoke-virtual {v0}, Lorg/slf4j/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v3

    .line 2355
    iput-object v3, v0, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/c;->a:I

    .line 196
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 13

    .prologue
    const/16 v12, 0x80

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 200
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    .line 3069
    iget-object v5, v0, Lorg/slf4j/a/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 201
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 206
    :goto_0
    invoke-virtual {v5, v7, v12}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/event/c;

    .line 3229
    if-eqz v0, :cond_2

    .line 4043
    iget-object v9, v0, Lorg/slf4j/event/c;->c:Lorg/slf4j/a/h;

    .line 3233
    invoke-virtual {v9}, Lorg/slf4j/a/h;->a()Ljava/lang/String;

    move-result-object v10

    .line 4384
    iget-object v3, v9, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    if-nez v3, :cond_0

    move v3, v4

    .line 3234
    :goto_2
    if-eqz v3, :cond_1

    .line 3235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v1

    .line 4384
    goto :goto_2

    .line 4388
    :cond_1
    iget-object v3, v9, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    instance-of v3, v3, Lorg/slf4j/a/d;

    .line 3238
    if-nez v3, :cond_2

    .line 3240
    invoke-virtual {v9}, Lorg/slf4j/a/h;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5372
    invoke-virtual {v9}, Lorg/slf4j/a/h;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5374
    :try_start_0
    iget-object v3, v9, Lorg/slf4j/a/h;->b:Ljava/lang/reflect/Method;

    iget-object v9, v9, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    :goto_3
    add-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_5

    .line 7043
    iget-object v2, v0, Lorg/slf4j/event/c;->c:Lorg/slf4j/a/h;

    .line 6219
    invoke-virtual {v2}, Lorg/slf4j/a/h;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A number ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 7257
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 7258
    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    move v2, v3

    .line 6220
    goto :goto_1

    .line 3243
    :cond_3
    invoke-static {v10}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 8043
    :cond_4
    iget-object v0, v0, Lorg/slf4j/event/c;->c:Lorg/slf4j/a/h;

    .line 8388
    iget-object v0, v0, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    instance-of v0, v0, Lorg/slf4j/a/d;

    .line 6221
    if-nez v0, :cond_5

    .line 9248
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 9249
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 9250
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 9251
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 9252
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    :cond_5
    move v2, v3

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v2

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_7
    return-void

    :catch_0
    move-exception v3

    goto :goto_3

    .line 5378
    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3
.end method

.method private static final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    :try_start_0
    sget-object v2, Lorg/slf4j/b/c;->a:Ljava/lang/String;

    .line 266
    sget-object v3, Lorg/slf4j/c;->e:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 266
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_1
    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/c;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 274
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_2
    :goto_1
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 284
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    :try_start_0
    const-class v0, Lorg/slf4j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lorg/slf4j/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 307
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/slf4j/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    return-object v2

    .line 303
    :cond_1
    :try_start_1
    sget-object v1, Lorg/slf4j/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static e()Lorg/slf4j/a;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_2

    .line 409
    const-class v4, Lorg/slf4j/c;

    monitor-enter v4

    .line 410
    :try_start_0
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_1

    .line 411
    const/4 v0, 0x1

    sput v0, Lorg/slf4j/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10142
    const/4 v0, 0x0

    .line 10335
    :try_start_1
    const-string v3, "java.vendor.url"

    invoke-static {v3}, Lorg/slf4j/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10336
    if-nez v3, :cond_3

    move v3, v2

    .line 10145
    :goto_0
    if-nez v3, :cond_6

    .line 10146
    invoke-static {}, Lorg/slf4j/c;->d()Ljava/util/Set;

    move-result-object v3

    .line 11325
    invoke-static {v3}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11326
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 11327
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 11328
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found binding in ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10157
    :catch_0
    move-exception v0

    .line 10158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 12131
    if-eqz v3, :cond_a

    .line 12133
    const-string v5, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10159
    :cond_0
    :goto_2
    if-eqz v1, :cond_b

    .line 10160
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/c;->a:I

    .line 10161
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10162
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10163
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10125
    :goto_3
    sget v0, Lorg/slf4j/c;->a:I

    if-ne v0, v8, :cond_1

    .line 10126
    invoke-static {}, Lorg/slf4j/c;->c()V

    .line 414
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :cond_2
    sget v0, Lorg/slf4j/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10338
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    .line 11330
    :cond_4
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    :cond_5
    move-object v0, v3

    .line 10150
    :cond_6
    invoke-static {}, Lorg/slf4j/b/c;->a()Lorg/slf4j/b/c;

    .line 10151
    const/4 v3, 0x3

    sput v3, Lorg/slf4j/c;->a:I

    .line 11343
    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Actual binding is of type ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/b/c;->a()Lorg/slf4j/b/c;

    invoke-static {}, Lorg/slf4j/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10153
    :cond_7
    invoke-static {}, Lorg/slf4j/c;->a()V

    .line 10154
    invoke-static {}, Lorg/slf4j/c;->b()V

    .line 10156
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    .line 12077
    iget-object v3, v0, Lorg/slf4j/a/i;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 12078
    iget-object v0, v0, Lorg/slf4j/a/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 10168
    :catch_1
    move-exception v0

    .line 10169
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 10170
    if-eqz v1, :cond_8

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10171
    const/4 v1, 0x2

    sput v1, Lorg/slf4j/c;->a:I

    .line 10172
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10173
    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10174
    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 10176
    :cond_8
    throw v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 12135
    :cond_9
    :try_start_5
    const-string v5, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_a
    move v1, v2

    .line 12137
    goto/16 :goto_2

    .line 10165
    :cond_b
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 10166
    throw v0

    .line 10177
    :catch_2
    move-exception v0

    .line 10178
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 10179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    :pswitch_0
    invoke-static {}, Lorg/slf4j/b/c;->a()Lorg/slf4j/b/c;

    move-result-object v0

    .line 13074
    iget-object v0, v0, Lorg/slf4j/b/c;->b:Lorg/slf4j/a;

    .line 426
    :goto_4
    return-object v0

    .line 420
    :pswitch_1
    sget-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/a/e;

    goto :goto_4

    .line 422
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_3
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/a/i;

    goto :goto_4

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
