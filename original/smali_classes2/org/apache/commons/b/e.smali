.class public final Lorg/apache/commons/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4596
    if-gtz p1, :cond_1

    .line 4597
    const-string p0, ""

    .line 4630
    :cond_0
    :goto_0
    return-object p0

    .line 4599
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4600
    if-eq p1, v3, :cond_0

    if-eqz v1, :cond_0

    .line 4603
    if-ne v1, v3, :cond_4

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_4

    .line 4604
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6688
    if-gez p1, :cond_2

    .line 6689
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot pad a negative amount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6691
    :cond_2
    new-array v2, p1, [C

    .line 6692
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 6693
    aput-char v1, v2, v0

    .line 6692
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6695
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 4607
    :cond_4
    mul-int v2, v1, p1

    .line 4608
    packed-switch v1, :pswitch_data_0

    .line 4626
    new-instance v1, Lorg/apache/commons/b/b/a;

    invoke-direct {v1, v2}, Lorg/apache/commons/b/b/a;-><init>(I)V

    .line 4627
    :goto_2
    if-ge v0, p1, :cond_7

    .line 4628
    invoke-virtual {v1, p0}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/String;)Lorg/apache/commons/b/b/a;

    .line 4627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4610
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4611
    new-array v2, v2, [C

    .line 4612
    add-int/lit8 v0, p1, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 4613
    aput-char v1, v2, v0

    .line 4612
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 4615
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 4617
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4618
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4619
    new-array v2, v2, [C

    .line 4620
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-ltz v0, :cond_6

    .line 4621
    aput-char v1, v2, v0

    .line 4622
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v2, v4

    .line 4620
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4624
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    .line 4630
    :cond_7
    invoke-virtual {v1}, Lorg/apache/commons/b/b/a;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3376
    if-nez p0, :cond_0

    .line 3377
    const/4 v0, 0x0

    .line 3402
    :goto_0
    return-object v0

    .line 3379
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3380
    const-string v0, ""

    goto :goto_0

    .line 3382
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3384
    invoke-static {v0}, Lorg/apache/commons/b/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3388
    :cond_2
    new-instance v1, Lorg/apache/commons/b/b/a;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/apache/commons/b/b/a;-><init>(I)V

    .line 3389
    if-eqz v0, :cond_3

    .line 3390
    invoke-virtual {v1, v0}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/Object;)Lorg/apache/commons/b/b/a;

    .line 3393
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3395
    invoke-virtual {v1, p1}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/String;)Lorg/apache/commons/b/b/a;

    .line 3397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3398
    if-eqz v0, :cond_3

    .line 3399
    invoke-virtual {v1, v0}, Lorg/apache/commons/b/b/a;->a(Ljava/lang/Object;)Lorg/apache/commons/b/b/a;

    goto :goto_1

    .line 3402
    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 5877
    .line 6916
    if-nez p0, :cond_1

    .line 6917
    const/4 p0, 0x0

    .line 6938
    :cond_0
    :goto_0
    return-object p0

    .line 6919
    :cond_1
    if-ge p1, v4, :cond_2

    .line 6920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum abbreviation width is 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6922
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 6925
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_7

    .line 6926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6928
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v3, p1, -0x3

    if-ge v2, v3, :cond_3

    .line 6929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p1, -0x3

    sub-int/2addr v0, v2

    .line 6931
    :cond_3
    if-gt v0, v4, :cond_4

    .line 6932
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v2, p1, -0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6934
    :cond_4
    const/4 v1, 0x7

    if-ge p1, v1, :cond_5

    .line 6935
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum abbreviation width with offset is 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6937
    :cond_5
    add-int/lit8 v1, p1, -0x3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6938
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x3

    invoke-static {v0, v2}, Lorg/apache/commons/b/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6940
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, -0x3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
