.class Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;->create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final parser:Lcom/google/duogson/JsonParser;

.field final synthetic this$0:Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;

.field final synthetic val$delegate:Lcom/google/duogson/TypeAdapter;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$gson:Lcom/google/duogson/Gson;


# direct methods
.method constructor <init>(Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;Lcom/google/duogson/TypeAdapter;Ljava/lang/reflect/Field;Lcom/google/duogson/Gson;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->this$0:Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;

    iput-object p2, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$delegate:Lcom/google/duogson/TypeAdapter;

    iput-object p3, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$gson:Lcom/google/duogson/Gson;

    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    .line 84
    new-instance v0, Lcom/google/duogson/JsonParser;

    invoke-direct {v0}, Lcom/google/duogson/JsonParser;-><init>()V

    iput-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->parser:Lcom/google/duogson/JsonParser;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->parser:Lcom/google/duogson/JsonParser;

    invoke-virtual {v0, p1}, Lcom/google/duogson/JsonParser;->parse(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsJsonObject()Lcom/google/duogson/JsonObject;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/duogson/TypeAdapter;->fromJsonTree(Lcom/google/duogson/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v3, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    monitor-exit v2

    .line 101
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v3, "FieldPreservingTypeAdap"

    const-string v4, "Illegal Access"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    const-string v3, "FieldPreservingTypeAdap"

    const-string v4, "Illegal Argument"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    const-string v3, "FieldPreservingTypeAdap"

    const-string v4, "Illegal Access"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v3, "FieldPreservingTypeAdap"

    const-string v4, "Illegal Argument"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v1, p2}, Lcom/google/duogson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/duogson/JsonElement;->getAsJsonObject()Lcom/google/duogson/JsonObject;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/google/duogson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/duogson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {v2, v1, v0}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory$1;->val$gson:Lcom/google/duogson/Gson;

    invoke-virtual {v0, v2, p1}, Lcom/google/duogson/Gson;->toJson(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V

    goto :goto_1
.end method
