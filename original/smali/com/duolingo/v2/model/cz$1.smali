.class final Lcom/duolingo/v2/model/cz$1;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/v2/model/cz;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method

.method private static a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/cz;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 65
    invoke-static {}, Lcom/duolingo/v2/model/cz;->a()Lcom/duolingo/v2/model/cz;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->beginObject()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-object v1, Lcom/duolingo/v2/model/cz$2;->a:[I

    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/duogson/stream/JsonToken;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance v1, Lcom/duolingo/v2/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid tracking property type for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    .line 4035
    invoke-static {v6, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/v2/model/cz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/model/cz;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 1042
    new-instance v1, Lcom/duolingo/v2/model/cz;

    iget-object v0, v0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/cz;-><init>(Lorg/pcollections/l;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    .line 1046
    new-instance v1, Lcom/duolingo/v2/model/cz;

    iget-object v0, v0, Lcom/duolingo/v2/model/cz;->a:Lorg/pcollections/l;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/cz;-><init>(Lorg/pcollections/l;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->beginArray()V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    sget-object v3, Lcom/duolingo/v2/model/cz$2;->a:[I

    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/duogson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 100
    new-instance v3, Lcom/duolingo/v2/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid tracking property array value in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    .line 3035
    invoke-static {v6, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 89
    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v3

    new-instance v3, Lcom/duolingo/v2/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid number in tracking properties array "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    .line 2035
    invoke-static {v6, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 97
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->endArray()V

    .line 110
    invoke-static {v0, v2, v1}, Lcom/duolingo/v2/model/cz;->a(Lcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/duolingo/v2/model/cz;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->endObject()V

    .line 123
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/duolingo/v2/model/cz$1;->a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/cz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 60
    check-cast p2, Lcom/duolingo/v2/model/cz;

    .line 4130
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginObject()Lcom/google/duogson/stream/JsonWriter;

    .line 4131
    invoke-static {p2}, Lcom/duolingo/v2/model/cz;->a(Lcom/duolingo/v2/model/cz;)Lorg/pcollections/l;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 4133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4134
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 4135
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/duogson/stream/JsonWriter;->value(D)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 4136
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4137
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Z)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 4138
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4139
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 4140
    :cond_3
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 4141
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->beginArray()Lcom/google/duogson/stream/JsonWriter;

    .line 4142
    check-cast v0, Lorg/json/JSONArray;

    .line 4143
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 4146
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4151
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 4152
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 4143
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4153
    :cond_5
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 4154
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_2

    .line 4155
    :cond_6
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 4156
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/duogson/stream/JsonWriter;->value(Z)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_2

    .line 4159
    :cond_7
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endArray()Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0

    .line 4162
    :cond_8
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->endObject()Lcom/google/duogson/stream/JsonWriter;

    .line 60
    return-void

    .line 4149
    :catch_0
    move-exception v1

    goto :goto_2
.end method
