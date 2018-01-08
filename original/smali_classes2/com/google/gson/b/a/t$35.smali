.class final Lcom/google/gson/b/a/t$35;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .prologue
    .line 259
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/google/gson/b/a/t$35;->b(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 256
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1265
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 256
    return-void
.end method
