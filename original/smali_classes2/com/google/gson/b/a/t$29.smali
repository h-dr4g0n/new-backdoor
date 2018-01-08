.class final Lcom/google/gson/b/a/t$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/a/t;->b(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/u;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/u;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/google/gson/b/a/t$29;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/b/a/t$29;->b:Lcom/google/gson/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT2;>;)",
            "Lcom/google/gson/u",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 900
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 901
    iget-object v0, p0, Lcom/google/gson/b/a/t$29;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/b/a/t$29$1;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/t$29$1;-><init>(Lcom/google/gson/b/a/t$29;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/b/a/t$29;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/b/a/t$29;->b:Lcom/google/gson/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
