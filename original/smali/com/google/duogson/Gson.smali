.class public final Lcom/google/duogson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/duogson/reflect/TypeToken",
            "<*>;",
            "Lcom/google/duogson/Gson$FutureTypeAdapter",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

.field final deserializationContext:Lcom/google/duogson/JsonDeserializationContext;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/duogson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Lcom/google/duogson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/duogson/reflect/TypeToken",
            "<*>;",
            "Lcom/google/duogson/TypeAdapter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 179
    sget-object v1, Lcom/google/duogson/internal/Excluder;->DEFAULT:Lcom/google/duogson/internal/Excluder;

    sget-object v2, Lcom/google/duogson/FieldNamingPolicy;->IDENTITY:Lcom/google/duogson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/duogson/LongSerializationPolicy;->DEFAULT:Lcom/google/duogson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/duogson/Gson;-><init>(Lcom/google/duogson/internal/Excluder;Lcom/google/duogson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/duogson/LongSerializationPolicy;Ljava/util/List;)V

    .line 183
    return-void
.end method

.method constructor <init>(Lcom/google/duogson/internal/Excluder;Lcom/google/duogson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/duogson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/internal/Excluder;",
            "Lcom/google/duogson/FieldNamingStrategy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/duogson/InstanceCreator",
            "<*>;>;ZZZZZZ",
            "Lcom/google/duogson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/duogson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/google/duogson/Gson$1;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$1;-><init>(Lcom/google/duogson/Gson;)V

    iput-object v0, p0, Lcom/google/duogson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/duogson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 128
    new-instance v0, Lcom/google/duogson/Gson$2;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$2;-><init>(Lcom/google/duogson/Gson;)V

    iput-object v0, p0, Lcom/google/duogson/Gson;->deserializationContext:Lcom/google/duogson/JsonDeserializationContext;

    .line 135
    new-instance v0, Lcom/google/duogson/Gson$3;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$3;-><init>(Lcom/google/duogson/Gson;)V

    iput-object v0, p0, Lcom/google/duogson/Gson;->serializationContext:Lcom/google/duogson/JsonSerializationContext;

    .line 191
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/google/duogson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/duogson/Gson;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    .line 192
    iput-boolean p4, p0, Lcom/google/duogson/Gson;->serializeNulls:Z

    .line 193
    iput-boolean p6, p0, Lcom/google/duogson/Gson;->generateNonExecutableJson:Z

    .line 194
    iput-boolean p7, p0, Lcom/google/duogson/Gson;->htmlSafe:Z

    .line 195
    iput-boolean p8, p0, Lcom/google/duogson/Gson;->prettyPrinting:Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v1, Lcom/google/duogson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/duogson/Gson;->longAdapter(Lcom/google/duogson/LongSerializationPolicy;)Lcom/google/duogson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/duogson/Gson;->doubleAdapter(Z)Lcom/google/duogson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/duogson/Gson;->floatAdapter(Z)Lcom/google/duogson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/duogson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/duogson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/duogson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/duogson/TypeAdapter;

    invoke-static {v1, v2}, Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/google/duogson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/google/duogson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/google/duogson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/duogson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/google/duogson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/duogson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/duogson/Gson;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-direct {v1, v2}, Lcom/google/duogson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/google/duogson/internal/bind/MapTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/duogson/Gson;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p5}, Lcom/google/duogson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/duogson/Gson;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;Lcom/google/duogson/FieldNamingStrategy;Lcom/google/duogson/internal/Excluder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/duogson/Gson;->factories:Ljava/util/List;

    .line 249
    return-void
.end method

.method static synthetic access$000(Lcom/google/duogson/Gson;D)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/google/duogson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/duogson/stream/JsonReader;)V
    .locals 2

    .prologue
    .line 768
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->END_DOCUMENT:Lcom/google/duogson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 769
    new-instance v0, Lcom/google/duogson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/duogson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :catch_0
    move-exception v0

    .line 772
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 773
    :catch_1
    move-exception v0

    .line 774
    new-instance v1, Lcom/google/duogson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 775
    :cond_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3

    .prologue
    .line 300
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Lcom/google/duogson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/duogson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/duogson/TypeAdapter;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/duogson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$4;-><init>(Lcom/google/duogson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Lcom/google/duogson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/duogson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/duogson/TypeAdapter;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/duogson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$5;-><init>(Lcom/google/duogson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Lcom/google/duogson/LongSerializationPolicy;)Lcom/google/duogson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/LongSerializationPolicy;",
            ")",
            "Lcom/google/duogson/TypeAdapter",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/google/duogson/LongSerializationPolicy;->DEFAULT:Lcom/google/duogson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 309
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters;->LONG:Lcom/google/duogson/TypeAdapter;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/duogson/Gson$6;

    invoke-direct {v0, p0}, Lcom/google/duogson/Gson$6;-><init>(Lcom/google/duogson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/google/duogson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/google/duogson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 632
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 634
    :cond_0
    new-instance v0, Lcom/google/duogson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/duogson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    iget-boolean v1, p0, Lcom/google/duogson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 636
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/duogson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 638
    :cond_1
    iget-boolean v1, p0, Lcom/google/duogson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 639
    return-object v0
.end method


# virtual methods
.method public final fromJson(Lcom/google/duogson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    invoke-static {p2}, Lcom/google/duogson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 856
    if-nez p1, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 859
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/duogson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/duogson/internal/bind/JsonTreeReader;-><init>(Lcom/google/duogson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fromJson(Lcom/google/duogson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 790
    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonReader;->setLenient(Z)V

    .line 792
    :try_start_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-static {p2}, Lcom/google/duogson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/duogson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    .line 795
    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 811
    invoke-virtual {p1, v2}, Lcom/google/duogson/stream/JsonReader;->setLenient(Z)V

    :goto_0
    return-object v0

    .line 796
    :catch_0
    move-exception v0

    .line 801
    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {p1, v2}, Lcom/google/duogson/stream/JsonReader;->setLenient(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 804
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/duogson/stream/JsonReader;->setLenient(Z)V

    throw v0

    .line 805
    :catch_1
    move-exception v0

    .line 806
    :try_start_2
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 807
    :catch_2
    move-exception v0

    .line 809
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v0, Lcom/google/duogson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/duogson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 734
    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 735
    invoke-static {v1, v0}, Lcom/google/duogson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/duogson/stream/JsonReader;)V

    .line 736
    invoke-static {p2}, Lcom/google/duogson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 760
    new-instance v0, Lcom/google/duogson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/duogson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 761
    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 762
    invoke-static {v1, v0}, Lcom/google/duogson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/duogson/stream/JsonReader;)V

    .line 763
    return-object v1
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    invoke-static {p2}, Lcom/google/duogson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 706
    if-nez p1, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 711
    :goto_0
    return-object v0

    .line 709
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/duogson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/TypeAdapter;

    .line 338
    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/duogson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 344
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/duogson/Gson$FutureTypeAdapter;

    .line 345
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_1
    new-instance v2, Lcom/google/duogson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/duogson/Gson$FutureTypeAdapter;-><init>()V

    .line 350
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/google/duogson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/duogson/TypeAdapterFactory;

    .line 353
    invoke-interface {v1, p0, p1}, Lcom/google/duogson/TypeAdapterFactory;->create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    invoke-virtual {v2, v1}, Lcom/google/duogson/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/duogson/TypeAdapter;)V

    .line 356
    iget-object v2, p0, Lcom/google/duogson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 360
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GSON cannot handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final getAdapter(Ljava/lang/Class;)Lcom/google/duogson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p1}, Lcom/google/duogson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/duogson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegateAdapter(Lcom/google/duogson/TypeAdapterFactory;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/TypeAdapterFactory;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/google/duogson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/TypeAdapterFactory;

    .line 416
    if-nez v1, :cond_1

    .line 417
    if-ne v0, p1, :cond_0

    .line 418
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/google/duogson/TypeAdapterFactory;->create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    return-object v0

    .line 428
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJson(Lcom/google/duogson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/Gson;->toJson(Lcom/google/duogson/JsonElement;Ljava/lang/Appendable;)V

    .line 606
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 498
    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/google/duogson/Gson;->toJson(Lcom/google/duogson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 520
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 521
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V
    .locals 5

    .prologue
    .line 647
    invoke-virtual {p2}, Lcom/google/duogson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 649
    invoke-virtual {p2}, Lcom/google/duogson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 650
    iget-boolean v0, p0, Lcom/google/duogson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v0}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 651
    invoke-virtual {p2}, Lcom/google/duogson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 652
    iget-boolean v0, p0, Lcom/google/duogson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v0}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 654
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/duogson/internal/Streams;->write(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {p2, v1}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 659
    invoke-virtual {p2, v2}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 660
    invoke-virtual {p2, v3}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 661
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    :try_start_1
    new-instance v4, Lcom/google/duogson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 659
    invoke-virtual {p2, v2}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 660
    invoke-virtual {p2, v3}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public final toJson(Lcom/google/duogson/JsonElement;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 619
    :try_start_0
    invoke-static {p2}, Lcom/google/duogson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/duogson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/duogson/stream/JsonWriter;

    move-result-object v0

    .line 620
    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/Gson;->toJson(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/Gson;->toJson(Lcom/google/duogson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/stream/JsonWriter;)V
    .locals 5

    .prologue
    .line 578
    invoke-static {p2}, Lcom/google/duogson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/duogson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    .line 579
    invoke-virtual {p3}, Lcom/google/duogson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 580
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 581
    invoke-virtual {p3}, Lcom/google/duogson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 582
    iget-boolean v3, p0, Lcom/google/duogson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 583
    invoke-virtual {p3}, Lcom/google/duogson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 584
    iget-boolean v4, p0, Lcom/google/duogson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 586
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {p3, v1}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 591
    invoke-virtual {p3, v2}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 592
    invoke-virtual {p3, v3}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 593
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    :try_start_1
    new-instance v4, Lcom/google/duogson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/duogson/stream/JsonWriter;->setLenient(Z)V

    .line 591
    invoke-virtual {p3, v2}, Lcom/google/duogson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 592
    invoke-virtual {p3, v3}, Lcom/google/duogson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 564
    :try_start_0
    invoke-static {p3}, Lcom/google/duogson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/duogson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/duogson/stream/JsonWriter;

    move-result-object v0

    .line 565
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Lcom/google/duogson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    .line 458
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/google/duogson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/duogson/internal/bind/JsonTreeWriter;-><init>()V

    .line 479
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/stream/JsonWriter;)V

    .line 480
    invoke-virtual {v0}, Lcom/google/duogson/internal/bind/JsonTreeWriter;->get()Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/duogson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/duogson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/duogson/Gson;->constructorConstructor:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
