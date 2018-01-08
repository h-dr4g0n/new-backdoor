.class public final Lcom/google/duogson/JsonObject;
.super Lcom/google/duogson/JsonElement;
.source "SourceFile"


# instance fields
.field private final members:Lcom/google/duogson/internal/StringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/internal/StringMap",
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
    .line 42
    invoke-direct {p0}, Lcom/google/duogson/JsonElement;-><init>()V

    .line 37
    new-instance v0, Lcom/google/duogson/internal/StringMap;

    invoke-direct {v0}, Lcom/google/duogson/internal/StringMap;-><init>()V

    iput-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    .line 43
    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/duogson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/duogson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V
    .locals 2

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-static {p1}, Lcom/google/duogson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/google/duogson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lcom/google/duogson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    .line 102
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p2}, Lcom/google/duogson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    .line 113
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/google/duogson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    .line 91
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/google/duogson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    .line 80
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/duogson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/duogson/internal/StringMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 191
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/duogson/JsonObject;

    iget-object v0, p1, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    iget-object v1, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, v1}, Lcom/google/duogson/internal/StringMap;->equals(Ljava/lang/Object;)Z

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

.method public final get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    .line 154
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    .line 156
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lcom/google/duogson/JsonArray;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonArray;

    return-object v0
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lcom/google/duogson/JsonObject;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonObject;

    return-object v0
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/duogson/JsonPrimitive;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonPrimitive;

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/duogson/internal/StringMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/duogson/JsonObject;->members:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    return-object v0
.end method
