.class Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/duogson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/duogson/reflect/TypeToken;ZZ)Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic val$context:Lcom/google/duogson/Gson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lcom/google/duogson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/duogson/Gson;

    iput-object p6, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/duogson/reflect/TypeToken;

    iput-object p7, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/duogson/Gson;

    iget-object v1, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/duogson/Gson;->getAdapter(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/duogson/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Lcom/google/duogson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_1
    return-void
.end method

.method write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/duogson/Gson;

    iget-object v3, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/duogson/TypeAdapter;

    iget-object v4, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/duogson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/duogson/Gson;Lcom/google/duogson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
