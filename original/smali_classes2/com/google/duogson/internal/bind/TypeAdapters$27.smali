.class final Lcom/google/duogson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/bind/TypeAdapters;->newFactory(Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/TypeAdapter;)Lcom/google/duogson/TypeAdapterFactory;
.end annotation


# instance fields
.field final synthetic val$type:Lcom/google/duogson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/google/duogson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/duogson/reflect/TypeToken;Lcom/google/duogson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/google/duogson/internal/bind/TypeAdapters$27;->val$type:Lcom/google/duogson/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/duogson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/duogson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
    .locals 1
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
    .line 763
    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapters$27;->val$type:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/google/duogson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/duogson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/duogson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
