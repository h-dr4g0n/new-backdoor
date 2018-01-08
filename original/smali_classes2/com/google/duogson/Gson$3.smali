.class Lcom/google/duogson/Gson$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/JsonSerializationContext;


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
    .line 135
    iput-object p1, p0, Lcom/google/duogson/Gson$3;->this$0:Lcom/google/duogson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/duogson/Gson$3;->this$0:Lcom/google/duogson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/duogson/Gson$3;->this$0:Lcom/google/duogson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
