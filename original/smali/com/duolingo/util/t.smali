.class public abstract Lcom/duolingo/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    instance-of v0, p0, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/google/duogson/JsonObject;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/google/duogson/JsonPrimitive;

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lcom/google/duogson/JsonPrimitive;

    .line 18
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public static b(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    instance-of v0, p0, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/duogson/JsonObject;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/google/duogson/JsonPrimitive;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lcom/google/duogson/JsonPrimitive;

    .line 32
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public static c(Lcom/google/duogson/JsonElement;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 41
    instance-of v0, p0, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lcom/google/duogson/JsonObject;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/google/duogson/JsonPrimitive;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/google/duogson/JsonPrimitive;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 59
    instance-of v0, p0, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lcom/google/duogson/JsonObject;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/google/duogson/JsonPrimitive;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/google/duogson/JsonPrimitive;

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
