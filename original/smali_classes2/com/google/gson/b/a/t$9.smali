.class final Lcom/google/gson/b/a/t$9;
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
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/gson/stream/a;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->k()V

    .line 430
    const/4 v0, 0x0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    invoke-static {p1}, Lcom/google/gson/b/a/t$9;->b(Lcom/google/gson/stream/a;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 426
    check-cast p2, Ljava/math/BigDecimal;

    .line 1440
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 426
    return-void
.end method
