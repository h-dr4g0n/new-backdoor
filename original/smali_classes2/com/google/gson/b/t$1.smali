.class final Lcom/google/gson/b/t$1;
.super Lcom/google/gson/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/t;->a()Lcom/google/gson/b/t;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/gson/b/t$1;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/gson/b/t$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/gson/b/t;->b(Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/google/gson/b/t$1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/gson/b/t$1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method