.class final Lcom/google/gson/b/k$1;
.super Lcom/google/gson/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/j",
        "<TK;TV;>.com/google/gson/b/m<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/k;


# direct methods
.method constructor <init>(Lcom/google/gson/b/k;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/google/gson/b/k$1;->a:Lcom/google/gson/b/k;

    iget-object v0, p1, Lcom/google/gson/b/k;->a:Lcom/google/gson/b/j;

    invoke-direct {p0, v0}, Lcom/google/gson/b/m;-><init>(Lcom/google/gson/b/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    .line 1568
    invoke-virtual {p0}, Lcom/google/gson/b/k$1;->a()Lcom/google/gson/b/n;

    move-result-object v0

    .line 566
    return-object v0
.end method
