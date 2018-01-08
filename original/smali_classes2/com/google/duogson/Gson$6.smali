.class Lcom/google/duogson/Gson$6;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/Gson;->longAdapter(Lcom/google/duogson/LongSerializationPolicy;)Lcom/google/duogson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/Gson;


# direct methods
.method constructor <init>(Lcom/google/duogson/Gson;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/duogson/Gson$6;->this$0:Lcom/google/duogson/Gson;

    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/google/duogson/Gson$6;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/Gson$6;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
