.class final Lcom/google/gson/e$3;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/google/gson/e$3;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 302
    .line 1304
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1305
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1306
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->l()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 1311
    if-nez p2, :cond_0

    .line 1312
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 1313
    :goto_0
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1316
    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/gson/e;->a(D)V

    .line 1317
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0
.end method
