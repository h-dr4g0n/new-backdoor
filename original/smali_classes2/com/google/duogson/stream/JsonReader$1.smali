.class final Lcom/google/duogson/stream/JsonReader$1;
.super Lcom/google/duogson/internal/JsonReaderInternalAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/stream/JsonReader;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1315
    invoke-direct {p0}, Lcom/google/duogson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public final promoteNameToValue(Lcom/google/duogson/stream/JsonReader;)V
    .locals 3

    .prologue
    .line 1317
    instance-of v0, p1, Lcom/google/duogson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 1318
    check-cast p1, Lcom/google/duogson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/duogson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 1329
    :goto_0
    return-void

    .line 1321
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    .line 1322
    invoke-static {p1}, Lcom/google/duogson/stream/JsonReader;->access$000(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NAME:Lcom/google/duogson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/duogson/stream/JsonReader;->access$100(Lcom/google/duogson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/duogson/stream/JsonReader;->access$200(Lcom/google/duogson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1326
    :cond_1
    invoke-static {p1}, Lcom/google/duogson/stream/JsonReader;->access$400(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/duogson/stream/JsonReader;->access$302(Lcom/google/duogson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/duogson/stream/JsonReader;->access$402(Lcom/google/duogson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    sget-object v0, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    invoke-static {p1, v0}, Lcom/google/duogson/stream/JsonReader;->access$002(Lcom/google/duogson/stream/JsonReader;Lcom/google/duogson/stream/JsonToken;)Lcom/google/duogson/stream/JsonToken;

    goto :goto_0
.end method