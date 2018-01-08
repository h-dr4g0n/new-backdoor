.class Lcom/google/duogson/Gson$FutureTypeAdapter;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/duogson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lcom/google/duogson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 869
    :cond_0
    iput-object p1, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 870
    return-void
.end method

.method public write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/duogson/Gson$FutureTypeAdapter;->delegate:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 884
    return-void
.end method
