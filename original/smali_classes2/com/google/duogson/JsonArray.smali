.class public final Lcom/google/duogson/JsonArray;
.super Lcom/google/duogson/JsonElement;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/JsonElement;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/duogson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/duogson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/duogson/JsonElement;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/duogson/JsonElement;)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final addAll(Lcom/google/duogson/JsonArray;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 275
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/duogson/JsonArray;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/duogson/JsonArray;

    iget-object v0, p1, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    iget-object v1, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(I)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    return-object v0
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsBoolean()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsBoolean()Z

    move-result v0

    return v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsByte()B
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsByte()B

    move-result v0

    return v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsCharacter()C
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsCharacter()C

    move-result v0

    return v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsDouble()D
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsFloat()F
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsFloat()F

    move-result v0

    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsInt()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsInt()I

    move-result v0

    return v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsLong()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsShort()S
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsShort()S

    move-result v0

    return v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/duogson/JsonElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/duogson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
