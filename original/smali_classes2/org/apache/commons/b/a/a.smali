.class public final Lorg/apache/commons/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Object;

.field private static c:[Ljava/lang/String;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/b/a/a;->b:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "getCause"

    aput-object v2, v0, v3

    const-string v2, "getNextException"

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v3, "getTargetException"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "getException"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "getSourceException"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "getRootCause"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "getCausedByException"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "getNested"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "getLinkedException"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "getNestedException"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "getLinkedCause"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "getThrowable"

    aput-object v3, v0, v2

    sput-object v0, Lorg/apache/commons/b/a/a;->c:[Ljava/lang/String;

    .line 93
    :try_start_0
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    :goto_0
    const-string v2, "getCause"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_1
    sput-object v0, Lorg/apache/commons/b/a/a;->d:Ljava/lang/reflect/Method;

    .line 99
    :try_start_1
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    move-object v2, v0

    :goto_2
    const-string v3, "initCause"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    :goto_3
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 103
    :goto_4
    sput-object v1, Lorg/apache/commons/b/a/a;->e:Ljava/lang/reflect/Method;

    .line 104
    return-void

    .line 93
    :cond_0
    :try_start_2
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 99
    :cond_1
    :try_start_3
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 281
    sget-object v1, Lorg/apache/commons/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    sget-object v0, Lorg/apache/commons/b/a/a;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/apache/commons/b/a/a;->a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    .line 386
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 393
    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :try_start_1
    sget-object v0, Lorg/apache/commons/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 404
    :goto_2
    return-object v0

    .line 391
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v1

    .line 404
    goto :goto_2

    .line 402
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v1

    .line 1365
    :cond_1
    instance-of v0, p0, Lorg/apache/commons/b/a/b;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 1366
    check-cast v0, Lorg/apache/commons/b/a/b;

    invoke-interface {v0}, Lorg/apache/commons/b/a/b;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 309
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 310
    if-nez p1, :cond_3

    .line 311
    sget-object v2, Lorg/apache/commons/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    sget-object p1, Lorg/apache/commons/b/a/a;->c:[Ljava/lang/String;

    .line 313
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_3
    const/4 v0, 0x0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 316
    aget-object v2, p1, v0

    .line 317
    if-eqz v2, :cond_4

    .line 318
    invoke-static {p0, v2}, Lorg/apache/commons/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    .line 319
    if-nez v1, :cond_7

    .line 315
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1367
    :cond_5
    instance-of v0, p0, Ljava/sql/SQLException;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 1368
    check-cast v0, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object v1

    goto :goto_1

    .line 1369
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1370
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 325
    :cond_7
    if-nez v1, :cond_0

    .line 326
    const-string v0, "detail"

    invoke-static {p0, v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 841
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 842
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 843
    :goto_0
    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    .line 846
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 847
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 851
    :cond_0
    add-int/lit8 v1, v3, -0x1

    .line 852
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    .line 853
    goto :goto_0

    .line 854
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lorg/apache/commons/b/a/a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 934
    sget-object v0, Lorg/apache/commons/b/f;->F:Ljava/lang/String;

    .line 935
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2219
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 940
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 417
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 424
    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/b/a/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 433
    :goto_2
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 424
    :cond_0
    sget-object v0, Lorg/apache/commons/b/a/a;->a:Ljava/lang/Class;

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v1

    .line 433
    goto :goto_2

    .line 431
    :catch_3
    move-exception v0

    goto :goto_3
.end method
