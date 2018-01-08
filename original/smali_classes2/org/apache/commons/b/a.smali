.class public final Lorg/apache/commons/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/b/a;->a:[Ljava/lang/Object;

    .line 60
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/b/a;->b:[Ljava/lang/Class;

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/b/a;->c:[Ljava/lang/String;

    .line 68
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/b/a;->d:[J

    .line 72
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/b/a;->e:[Ljava/lang/Long;

    .line 76
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/b/a;->f:[I

    .line 80
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/b/a;->g:[Ljava/lang/Integer;

    .line 84
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/b/a;->h:[S

    .line 88
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/b/a;->i:[Ljava/lang/Short;

    .line 92
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/b/a;->j:[B

    .line 96
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/b/a;->k:[Ljava/lang/Byte;

    .line 100
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/b/a;->l:[D

    .line 104
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/b/a;->m:[Ljava/lang/Double;

    .line 108
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/b/a;->n:[F

    .line 112
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/b/a;->o:[Ljava/lang/Float;

    .line 116
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/b/a;->p:[Z

    .line 120
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/b/a;->q:[Ljava/lang/Boolean;

    .line 124
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/b/a;->r:[C

    .line 128
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/b/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([I)V
    .locals 4

    .prologue
    .line 1404
    if-nez p0, :cond_1

    .line 1417
    :cond_0
    return-void

    .line 1407
    :cond_1
    const/4 v1, 0x0

    .line 1408
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 1410
    :goto_0
    if-le v0, v1, :cond_0

    .line 1411
    aget v2, p0, v0

    .line 1412
    aget v3, p0, v1

    aput v3, p0, v0

    .line 1413
    aput v2, p0, v1

    .line 1414
    add-int/lit8 v0, v0, -0x1

    .line 1415
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Integer;)[I
    .locals 3

    .prologue
    .line 2782
    if-nez p0, :cond_0

    .line 2783
    const/4 v0, 0x0

    .line 2791
    :goto_0
    return-object v0

    .line 2784
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2785
    sget-object v0, Lorg/apache/commons/b/a;->f:[I

    goto :goto_0

    .line 2787
    :cond_1
    array-length v0, p0

    new-array v1, v0, [I

    .line 2788
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 2789
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2791
    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 3402
    if-nez p0, :cond_0

    .line 3403
    invoke-static {p1}, Lorg/apache/commons/b/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3426
    :goto_0
    return-object v0

    .line 3404
    :cond_0
    if-nez p1, :cond_1

    .line 3405
    invoke-static {p0}, Lorg/apache/commons/b/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3407
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3409
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3411
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3412
    :catch_0
    move-exception v0

    .line 3419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 3420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 3421
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Cannot store "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " in an array of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3424
    :cond_2
    throw v0
.end method
