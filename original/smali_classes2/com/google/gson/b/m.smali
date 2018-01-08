.class abstract Lcom/google/gson/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/gson/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/b/j;


# direct methods
.method constructor <init>(Lcom/google/gson/b/j;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget-object v0, v0, Lcom/google/gson/b/j;->e:Lcom/google/gson/b/n;

    iget-object v0, v0, Lcom/google/gson/b/n;->d:Lcom/google/gson/b/n;

    iput-object v0, p0, Lcom/google/gson/b/m;->b:Lcom/google/gson/b/n;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/b/m;->c:Lcom/google/gson/b/n;

    .line 529
    iget-object v0, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget v0, v0, Lcom/google/gson/b/j;->d:I

    iput v0, p0, Lcom/google/gson/b/m;->d:I

    .line 532
    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/b/n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/gson/b/m;->b:Lcom/google/gson/b/n;

    .line 540
    iget-object v1, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget-object v1, v1, Lcom/google/gson/b/j;->e:Lcom/google/gson/b/n;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget v1, v1, Lcom/google/gson/b/j;->d:I

    iget v2, p0, Lcom/google/gson/b/m;->d:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/google/gson/b/n;->d:Lcom/google/gson/b/n;

    iput-object v1, p0, Lcom/google/gson/b/m;->b:Lcom/google/gson/b/n;

    .line 547
    iput-object v0, p0, Lcom/google/gson/b/m;->c:Lcom/google/gson/b/n;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/gson/b/m;->b:Lcom/google/gson/b/n;

    iget-object v1, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget-object v1, v1, Lcom/google/gson/b/j;->e:Lcom/google/gson/b/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/gson/b/m;->c:Lcom/google/gson/b/n;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget-object v1, p0, Lcom/google/gson/b/m;->c:Lcom/google/gson/b/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/b/j;->a(Lcom/google/gson/b/n;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/b/m;->c:Lcom/google/gson/b/n;

    .line 556
    iget-object v0, p0, Lcom/google/gson/b/m;->e:Lcom/google/gson/b/j;

    iget v0, v0, Lcom/google/gson/b/j;->d:I

    iput v0, p0, Lcom/google/gson/b/m;->d:I

    .line 557
    return-void
.end method
