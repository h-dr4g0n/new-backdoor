.class public final Lcom/google/gson/b/a/f;
.super Lcom/google/gson/stream/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/gson/b/a/f$1;

    invoke-direct {v0}, Lcom/google/gson/b/a/f$1;-><init>()V

    sput-object v0, Lcom/google/gson/b/a/f;->c:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/b/a/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/l;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 66
    sget-object v0, Lcom/google/gson/b/a/f;->c:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/b/a/f;->f:I

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private r()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/b/a/f;->f:I

    aget-object v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 156
    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public final a(Lcom/google/gson/stream/JsonToken;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 280
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    iget-object v1, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 281
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 283
    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 284
    iget-object v3, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/gson/b/a/f;->f:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v3, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v4, p0, Lcom/google/gson/b/a/f;->f:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v3, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/b/a/f;->f:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    .line 288
    iput-object v1, p0, Lcom/google/gson/b/a/f;->h:[I

    .line 289
    iput-object v2, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/b/a/f;->f:I

    aput-object p1, v0, v1

    .line 292
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 79
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 1132
    iget-object v0, v0, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    invoke-virtual {v0}, Lcom/google/gson/b/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/gson/b/a/f;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    .line 253
    iput v3, p0, Lcom/google/gson/b/a/f;->f:I

    .line 254
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 94
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/gson/stream/JsonToken;
    .locals 3

    .prologue
    .line 107
    :goto_0
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 141
    :goto_1
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/o;

    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    if-eqz v1, :cond_1

    .line 117
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_5

    .line 126
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 127
    :cond_5
    instance-of v1, v0, Lcom/google/gson/i;

    if-eqz v1, :cond_6

    .line 128
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 129
    :cond_6
    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_a

    .line 130
    check-cast v0, Lcom/google/gson/q;

    .line 1166
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 2112
    :cond_7
    iget-object v1, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 133
    if-eqz v1, :cond_8

    .line 134
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 2146
    :cond_8
    iget-object v0, v0, Lcom/google/gson/q;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v1, v0, Lcom/google/gson/n;

    if-eqz v1, :cond_b

    .line 141
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 142
    :cond_b
    sget-object v1, Lcom/google/gson/b/a/f;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Ljava/lang/Object;)V

    .line 173
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-virtual {v0}, Lcom/google/gson/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 186
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 190
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 191
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-virtual {v0}, Lcom/google/gson/q;->f()Z

    move-result v0

    .line 192
    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 195
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/b/a/f;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 200
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public final l()D
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-virtual {v0}, Lcom/google/gson/q;->c()D

    move-result-wide v0

    .line 2333
    iget-boolean v2, p0, Lcom/google/gson/stream/a;->a:Z

    .line 213
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 217
    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v3, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 220
    :cond_3
    return-wide v0
.end method

.method public final m()J
    .locals 5

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-virtual {v0}, Lcom/google/gson/q;->d()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 231
    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v3, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 234
    :cond_1
    return-wide v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    invoke-virtual {v0}, Lcom/google/gson/q;->e()I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 245
    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    if-lez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 248
    :cond_1
    return v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/gson/b/a/f;->h()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/gson/b/a/f;->h:[I

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 265
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/a/f;->r()Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/b/a/f;->f:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/b/a/f;->f:I

    if-ge v0, v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/gson/i;

    if-eqz v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 299
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/b/a/f;->h:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/gson/o;

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/google/gson/b/a/f;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 303
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/google/gson/b/a/f;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
