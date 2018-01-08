.class final Lcom/google/duogson/internal/bind/TypeAdapters$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/internal/bind/TypeAdapters;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/Gson;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p2}, Lcom/google/duogson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 511
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 514
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/duogson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/duogson/TypeAdapter;

    move-result-object v1

    .line 515
    new-instance v0, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;

    invoke-direct {v0, p0, v1}, Lcom/google/duogson/internal/bind/TypeAdapters$22$1;-><init>(Lcom/google/duogson/internal/bind/TypeAdapters$22;Lcom/google/duogson/TypeAdapter;)V

    goto :goto_0
.end method
