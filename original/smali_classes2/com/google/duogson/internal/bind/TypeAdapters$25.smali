.class final Lcom/google/duogson/internal/bind/TypeAdapters$25;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Lcom/google/duogson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;
    .locals 3

    .prologue
    .line 635
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/duogson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 667
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 637
    :pswitch_0
    new-instance v0, Lcom/google/duogson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/duogson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 661
    :goto_0
    return-object v0

    .line 639
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 640
    new-instance v0, Lcom/google/duogson/JsonPrimitive;

    new-instance v2, Lcom/google/duogson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/google/duogson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/duogson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 642
    :pswitch_2
    new-instance v0, Lcom/google/duogson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/duogson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 644
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 645
    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    goto :goto_0

    .line 647
    :pswitch_4
    new-instance v0, Lcom/google/duogson/JsonArray;

    invoke-direct {v0}, Lcom/google/duogson/JsonArray;-><init>()V

    .line 648
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginArray()V

    .line 649
    :goto_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->read(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/duogson/JsonArray;->add(Lcom/google/duogson/JsonElement;)V

    goto :goto_1

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 655
    :pswitch_5
    new-instance v0, Lcom/google/duogson/JsonObject;

    invoke-direct {v0}, Lcom/google/duogson/JsonObject;-><init>()V

    .line 656
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->beginObject()V

    .line 657
    :goto_2
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->read(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/JsonObject;->add(Ljava/lang/String;Lcom/google/duogson/JsonElement;)V

    goto :goto_2

    .line 660
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->read(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Lcom/google/duogson/JsonElement;)V
    .locals 3

    .prologue
    .line 672
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    .line 697
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 675
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->getAsJsonPrimitive()Lcom/google/duogson/JsonPrimitive;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 679
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Z)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {v0}, Lcom/google/duogson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 684
    :cond_4
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 685
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginArray()Lcom/google/duogson/stream/JsonWriter;

    .line 686
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->getAsJsonArray()Lcom/google/duogson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->write(Lcom/google/duogson/stream/JsonWriter;Lcom/google/duogson/JsonElement;)V

    goto :goto_1

    .line 689
    :cond_5
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endArray()Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 691
    :cond_6
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 692
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginObject()Lcom/google/duogson/stream/JsonWriter;

    .line 693
    invoke-virtual {p2}, Lcom/google/duogson/JsonElement;->getAsJsonObject()Lcom/google/duogson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->write(Lcom/google/duogson/stream/JsonWriter;Lcom/google/duogson/JsonElement;)V

    goto :goto_2

    .line 697
    :cond_7
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endObject()Lcom/google/duogson/stream/JsonWriter;

    goto/16 :goto_0

    .line 700
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 633
    check-cast p2, Lcom/google/duogson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$25;->write(Lcom/google/duogson/stream/JsonWriter;Lcom/google/duogson/JsonElement;)V

    return-void
.end method
