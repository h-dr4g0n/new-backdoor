.class Lcom/google/duogson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/ConstructorConstructor;->get(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/duogson/internal/ObjectConstructor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/duogson/internal/ConstructorConstructor;

.field final synthetic val$creator:Lcom/google/duogson/InstanceCreator;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/ConstructorConstructor;Lcom/google/duogson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/duogson/internal/ConstructorConstructor$1;->this$0:Lcom/google/duogson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/duogson/internal/ConstructorConstructor$1;->val$creator:Lcom/google/duogson/InstanceCreator;

    iput-object p3, p0, Lcom/google/duogson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/duogson/internal/ConstructorConstructor$1;->val$creator:Lcom/google/duogson/InstanceCreator;

    iget-object v1, p0, Lcom/google/duogson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/duogson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
