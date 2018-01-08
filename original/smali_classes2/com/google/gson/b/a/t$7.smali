.class final Lcom/google/gson/b/a/t$7;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 384
    .line 1387
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1388
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1389
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1391
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1393
    new-instance v1, Lcom/google/gson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting character, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1395
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 384
    check-cast p2, Ljava/lang/Character;

    .line 1399
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 384
    return-void

    .line 1399
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
