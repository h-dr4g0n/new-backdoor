.class final Lcom/google/gson/b/a/t$3;
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
    .line 313
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/gson/stream/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->k()V

    .line 318
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Lcom/google/gson/b/a/t$3;->b(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p2, Ljava/lang/Number;

    .line 1328
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 313
    return-void
.end method
