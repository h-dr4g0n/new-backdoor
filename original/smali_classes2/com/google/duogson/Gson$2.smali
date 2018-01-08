.class Lcom/google/duogson/Gson$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/Gson;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/Gson;


# direct methods
.method constructor <init>(Lcom/google/duogson/Gson;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/duogson/Gson$2;->this$0:Lcom/google/duogson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/duogson/Gson$2;->this$0:Lcom/google/duogson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
