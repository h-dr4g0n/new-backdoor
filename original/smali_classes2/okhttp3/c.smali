.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lokhttp3/internal/a/h;

.field private final b:Lokhttp3/internal/a/e;


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/e;

    invoke-virtual {v0}, Lokhttp3/internal/a/e;->close()V

    .line 391
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/e;

    invoke-virtual {v0}, Lokhttp3/internal/a/e;->flush()V

    .line 387
    return-void
.end method
