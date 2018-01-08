.class final Lcom/google/gson/b/a/t$36;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 271
    return-object v0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 271
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1276
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 271
    return-void
.end method
