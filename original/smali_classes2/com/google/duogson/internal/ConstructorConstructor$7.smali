.class Lcom/google/duogson/internal/ConstructorConstructor$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;
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


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/duogson/internal/ConstructorConstructor$7;->this$0:Lcom/google/duogson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
