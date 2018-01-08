.class public final Lcom/google/android/gms/internal/xc;
.super Lcom/google/android/gms/internal/awz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awz",
        "<",
        "Lcom/google/android/gms/internal/xc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/gms/internal/xc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/google/android/gms/internal/xh;

.field public c:[Lcom/google/android/gms/internal/xd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/xh;->b()[Lcom/google/android/gms/internal/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    invoke-static {}, Lcom/google/android/gms/internal/xd;->b()[Lcom/google/android/gms/internal/xd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    iput-object v1, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xc;->S:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/xc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xc;->d:[Lcom/google/android/gms/internal/xc;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/axd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xc;->d:[Lcom/google/android/gms/internal/xc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/xc;

    sput-object v0, Lcom/google/android/gms/internal/xc;->d:[Lcom/google/android/gms/internal/xc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xc;->d:[Lcom/google/android/gms/internal/xc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/awz;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/awx;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/awx;->b(ILcom/google/android/gms/internal/axf;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/awx;->b(ILcom/google/android/gms/internal/axf;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/aww;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/axi;->a(Lcom/google/android/gms/internal/aww;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/xh;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/xh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xh;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/xh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xh;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/axi;->a(Lcom/google/android/gms/internal/aww;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/xd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/xd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/xd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/awx;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/awx;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/awx;->a(ILcom/google/android/gms/internal/axf;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/awx;->a(ILcom/google/android/gms/internal/axf;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/awx;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/xc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/xc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    iget-object v3, p1, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/axd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    iget-object v3, p1, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/axd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/axb;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/axb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    iget-object v1, p1, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/axb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->b:[Lcom/google/android/gms/internal/xh;

    invoke-static {v2}, Lcom/google/android/gms/internal/axd;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->c:[Lcom/google/android/gms/internal/xd;

    invoke-static {v2}, Lcom/google/android/gms/internal/axd;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/axb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xc;->R:Lcom/google/android/gms/internal/axb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/axb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
