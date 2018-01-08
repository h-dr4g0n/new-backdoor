.class final Lcom/google/duogson/internal/StringMap$Values;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/duogson/internal/StringMap;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/google/duogson/internal/StringMap$Values;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/duogson/internal/StringMap;Lcom/google/duogson/internal/StringMap$1;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/google/duogson/internal/StringMap$Values;-><init>(Lcom/google/duogson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$Values;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/duogson/internal/StringMap;->clear()V

    .line 447
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$Values;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/duogson/internal/StringMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/google/duogson/internal/StringMap$Values$1;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/StringMap$Values$1;-><init>(Lcom/google/duogson/internal/StringMap$Values;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/duogson/internal/StringMap$Values;->this$0:Lcom/google/duogson/internal/StringMap;

    invoke-static {v0}, Lcom/google/duogson/internal/StringMap;->access$500(Lcom/google/duogson/internal/StringMap;)I

    move-result v0

    return v0
.end method
