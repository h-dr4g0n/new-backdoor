.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lokhttp3/v;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iget-object v0, p1, Lokhttp3/v;->a:Ljava/util/List;

    .line 2239
    iget-object v1, p1, Lokhttp3/v;->a:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/v;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lokhttp3/u;-><init>(Lokhttp3/v;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    .line 3176
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 3177
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3178
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    .line 3176
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 3181
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1
.end method

.method public final a()Lokhttp3/v;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    .line 3239
    iget-object v1, v0, Lokhttp3/v;->a:Ljava/util/List;

    .line 114
    iget-object v2, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/c/l;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 145
    instance-of v0, p1, Lokhttp3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/u;

    iget-object v0, p1, Lokhttp3/u;->a:[Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const/4 v0, 0x0

    .line 4076
    iget-object v2, p0, Lokhttp3/u;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 155
    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
