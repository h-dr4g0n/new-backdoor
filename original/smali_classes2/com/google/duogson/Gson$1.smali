.class Lcom/google/duogson/Gson$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/Gson;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/duogson/reflect/TypeToken",
        "<*>;",
        "Lcom/google/duogson/Gson$FutureTypeAdapter",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/Gson;


# direct methods
.method constructor <init>(Lcom/google/duogson/Gson;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/duogson/Gson$1;->this$0:Lcom/google/duogson/Gson;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/duogson/Gson$1;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/duogson/reflect/TypeToken",
            "<*>;",
            "Lcom/google/duogson/Gson$FutureTypeAdapter",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
