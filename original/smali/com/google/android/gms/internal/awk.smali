.class public final Lcom/google/android/gms/internal/awk;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/awk;


# instance fields
.field a:Z

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/awk;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/awk;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/awk;->b:Lcom/google/android/gms/internal/awk;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/awk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/awk;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/awk;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/awk;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/awk;->a:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/awk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/awk;->b:Lcom/google/android/gms/internal/awk;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/aum;)Lcom/google/android/gms/internal/awk;
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/awk;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/awk;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/awk;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/awk;->d:[I

    iget v3, p0, Lcom/google/android/gms/internal/awk;->c:I

    iget v4, p1, Lcom/google/android/gms/internal/awk;->c:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/awk;->c:I

    iget v5, p1, Lcom/google/android/gms/internal/awk;->c:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/awk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/awk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/awk;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/awk;->c:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/awk;->c:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b()Lcom/google/android/gms/internal/awk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/awk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->d:[I

    aget v0, v0, v1

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/avl;->c()Lcom/google/android/gms/internal/avm;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/auo;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/auo;->d(II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/auo;->b(IJ)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/aud;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/aud;)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/auo;->a(II)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/awk;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/avu;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(ILcom/google/android/gms/internal/aum;)Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/awk;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/avl;->c()Lcom/google/android/gms/internal/avm;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/awk;->a(ILjava/lang/Object;)V

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/awk;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/awk;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->f()Lcom/google/android/gms/internal/aud;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/awk;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lcom/google/android/gms/internal/awk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/awk;-><init>()V

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/aum;)Lcom/google/android/gms/internal/awk;

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/aum;->a(I)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/awk;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/awk;->f:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->d:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/avl;->c()Lcom/google/android/gms/internal/avm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/auo;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/auo;->d(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/auo;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/aud;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/aud;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/auo;->f(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/awk;->f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/awk;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/awk;

    iget v2, p0, Lcom/google/android/gms/internal/awk;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/awk;->c:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/awk;->d:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/awk;->d:[I

    iget v5, p0, Lcom/google/android/gms/internal/awk;->c:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/awk;->c:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/awk;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/awk;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
