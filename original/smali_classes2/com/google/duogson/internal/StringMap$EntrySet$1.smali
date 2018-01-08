.class Lcom/google/duogson/internal/StringMap$EntrySet$1;
.super Lcom/google/duogson/internal/StringMap$LinkedHashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/StringMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/internal/StringMap",
        "<TV;>.",
        "LinkedHashIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/duogson/internal/StringMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/StringMap$EntrySet;)V
    .locals 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/google/duogson/internal/StringMap$EntrySet$1;->this$1:Lcom/google/duogson/internal/StringMap$EntrySet;

    iget-object v0, p1, Lcom/google/duogson/internal/StringMap$EntrySet;->this$0:Lcom/google/duogson/internal/StringMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/duogson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/duogson/internal/StringMap;Lcom/google/duogson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/duogson/internal/StringMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/google/duogson/internal/StringMap$EntrySet$1;->nextEntry()Lcom/google/duogson/internal/StringMap$LinkedEntry;

    move-result-object v0

    return-object v0
.end method
