.class Lcom/google/duogson/internal/StringMap$KeySet$1;
.super Lcom/google/duogson/internal/StringMap$LinkedHashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/StringMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/internal/StringMap",
        "<TV;>.",
        "LinkedHashIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/duogson/internal/StringMap$KeySet;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/StringMap$KeySet;)V
    .locals 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/google/duogson/internal/StringMap$KeySet$1;->this$1:Lcom/google/duogson/internal/StringMap$KeySet;

    iget-object v0, p1, Lcom/google/duogson/internal/StringMap$KeySet;->this$0:Lcom/google/duogson/internal/StringMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/duogson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/duogson/internal/StringMap;Lcom/google/duogson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/duogson/internal/StringMap$KeySet$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/google/duogson/internal/StringMap$KeySet$1;->nextEntry()Lcom/google/duogson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/duogson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    return-object v0
.end method
