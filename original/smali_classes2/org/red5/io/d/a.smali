.class public final Lorg/red5/io/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [B

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return-object v2

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 74
    add-int/lit8 v0, v1, 0x1

    aput-byte v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [S

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-object v2

    .line 85
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 87
    add-int/lit8 v0, v1, 0x1

    aput-short v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    return-object v2

    .line 98
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-object v2

    .line 111
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 113
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-object v2

    .line 124
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 126
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [D

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-object v4

    .line 137
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 145
    :goto_1
    add-int/lit8 v3, v2, 0x1

    aput-wide v0, v4, v2

    move v2, v3

    goto :goto_0

    .line 143
    :cond_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
.end method

.method public static g(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Z

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    return-object v2

    .line 156
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 158
    add-int/lit8 v0, v1, 0x1

    aput-boolean v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static h(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [C

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    return-object v2

    .line 169
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 171
    add-int/lit8 v0, v1, 0x1

    aput-char v4, v2, v1

    move v1, v0

    goto :goto_0
.end method
