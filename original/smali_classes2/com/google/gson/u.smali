.class public abstract Lcom/google/gson/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/l;"
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lcom/google/gson/b/a/g;

    invoke-direct {v0}, Lcom/google/gson/b/a/g;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/gson/b/a/g;->a()Lcom/google/gson/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/google/gson/u$1;

    invoke-direct {v0, p0}, Lcom/google/gson/u$1;-><init>(Lcom/google/gson/u;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation
.end method
