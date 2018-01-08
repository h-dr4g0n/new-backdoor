.class final Lcom/google/gson/b/a/t$5;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 347
    .line 1350
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1352
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1354
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    check-cast p2, Ljava/lang/Number;

    .line 1358
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 347
    return-void
.end method
