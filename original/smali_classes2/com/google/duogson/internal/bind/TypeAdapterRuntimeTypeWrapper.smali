.class final Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;
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
.field private final context:Lcom/google/duogson/Gson;

.field private final delegate:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/duogson/Gson;Lcom/google/duogson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/Gson;",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/duogson/Gson;

    .line 34
    iput-object p2, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 35
    iput-object p3, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 52
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 53
    iget-object v1, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/duogson/Gson;

    invoke-static {v1}, Lcom/google/duogson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/duogson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/duogson/TypeAdapter;

    instance-of v1, v1, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 68
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
