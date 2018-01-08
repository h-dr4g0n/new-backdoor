.class final Lcom/google/duogson/TreeTypeAdapter;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/duogson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/google/duogson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/duogson/Gson;

.field private final serializer:Lcom/google/duogson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/google/duogson/TypeAdapterFactory;

.field private final typeToken:Lcom/google/duogson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/duogson/JsonSerializer;Lcom/google/duogson/JsonDeserializer;Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/TypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/JsonSerializer",
            "<TT;>;",
            "Lcom/google/duogson/JsonDeserializer",
            "<TT;>;",
            "Lcom/google/duogson/Gson;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;",
            "Lcom/google/duogson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/duogson/TreeTypeAdapter;->serializer:Lcom/google/duogson/JsonSerializer;

    .line 44
    iput-object p2, p0, Lcom/google/duogson/TreeTypeAdapter;->deserializer:Lcom/google/duogson/JsonDeserializer;

    .line 45
    iput-object p3, p0, Lcom/google/duogson/TreeTypeAdapter;->gson:Lcom/google/duogson/Gson;

    .line 46
    iput-object p4, p0, Lcom/google/duogson/TreeTypeAdapter;->typeToken:Lcom/google/duogson/reflect/TypeToken;

    .line 47
    iput-object p5, p0, Lcom/google/duogson/TreeTypeAdapter;->skipPast:Lcom/google/duogson/TypeAdapterFactory;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/duogson/JsonSerializer;Lcom/google/duogson/JsonDeserializer;Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/TypeAdapterFactory;Lcom/google/duogson/TreeTypeAdapter$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/duogson/TreeTypeAdapter;-><init>(Lcom/google/duogson/JsonSerializer;Lcom/google/duogson/JsonDeserializer;Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Lcom/google/duogson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->gson:Lcom/google/duogson/Gson;

    iget-object v1, p0, Lcom/google/duogson/TreeTypeAdapter;->skipPast:Lcom/google/duogson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/google/duogson/TreeTypeAdapter;->typeToken:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->getDelegateAdapter(Lcom/google/duogson/TypeAdapterFactory;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Lcom/google/duogson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/duogson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/duogson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/duogson/TreeTypeAdapter$1;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/duogson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/duogson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/duogson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/duogson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 96
    :goto_0
    new-instance v0, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/duogson/TreeTypeAdapter$1;)V

    return-object v0

    .line 95
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/duogson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/duogson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/duogson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/duogson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/duogson/TreeTypeAdapter$1;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->deserializer:Lcom/google/duogson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/duogson/TreeTypeAdapter;->delegate()Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/duogson/internal/Streams;->parse(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/duogson/TreeTypeAdapter;->deserializer:Lcom/google/duogson/JsonDeserializer;

    iget-object v2, p0, Lcom/google/duogson/TreeTypeAdapter;->typeToken:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/duogson/TreeTypeAdapter;->gson:Lcom/google/duogson/Gson;

    iget-object v3, v3, Lcom/google/duogson/Gson;->deserializationContext:Lcom/google/duogson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/duogson/JsonDeserializer;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->serializer:Lcom/google/duogson/JsonSerializer;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/duogson/TreeTypeAdapter;->delegate()Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/duogson/TreeTypeAdapter;->serializer:Lcom/google/duogson/JsonSerializer;

    iget-object v1, p0, Lcom/google/duogson/TreeTypeAdapter;->typeToken:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/duogson/TreeTypeAdapter;->gson:Lcom/google/duogson/Gson;

    iget-object v2, v2, Lcom/google/duogson/Gson;->serializationContext:Lcom/google/duogson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/duogson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/duogson/internal/Streams;->write(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V

    goto :goto_0
.end method
