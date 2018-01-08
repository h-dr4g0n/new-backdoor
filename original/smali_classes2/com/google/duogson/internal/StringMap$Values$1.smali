.class Lcom/google/duogson/internal/StringMap$Values$1;
.super Lcom/google/duogson/internal/StringMap$LinkedHashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/StringMap$Values;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/internal/StringMap",
        "<TV;>.",
        "LinkedHashIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/duogson/internal/StringMap$Values;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/StringMap$Values;)V
    .locals 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/google/duogson/internal/StringMap$Values$1;->this$1:Lcom/google/duogson/internal/StringMap$Values;

    iget-object v0, p1, Lcom/google/duogson/internal/StringMap$Values;->this$0:Lcom/google/duogson/internal/StringMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/duogson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/duogson/internal/StringMap;Lcom/google/duogson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/duogson/internal/StringMap$Values$1;->nextEntry()Lcom/google/duogson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/duogson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
