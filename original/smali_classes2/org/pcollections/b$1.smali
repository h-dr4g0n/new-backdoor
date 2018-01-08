.class final Lorg/pcollections/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pcollections/b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lorg/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lorg/pcollections/b;


# direct methods
.method constructor <init>(Lorg/pcollections/b;I)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lorg/pcollections/b$1;->d:Lorg/pcollections/b;

    iput p2, p0, Lorg/pcollections/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget v0, p0, Lorg/pcollections/b$1;->c:I

    iput v0, p0, Lorg/pcollections/b$1;->a:I

    .line 89
    iget-object v0, p0, Lorg/pcollections/b$1;->d:Lorg/pcollections/b;

    iget v1, p0, Lorg/pcollections/b$1;->c:I

    invoke-virtual {v0, v1}, Lorg/pcollections/b;->a(I)Lorg/pcollections/b;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    invoke-static {v0}, Lorg/pcollections/b;->a(Lorg/pcollections/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/pcollections/b$1;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    invoke-static {v0}, Lorg/pcollections/b;->b(Lorg/pcollections/b;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    invoke-static {v1}, Lorg/pcollections/b;->c(Lorg/pcollections/b;)Lorg/pcollections/b;

    move-result-object v1

    iput-object v1, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    .line 102
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/pcollections/b$1;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ConsPStack.listIterator().previous() is inefficient, don\'t use it!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/pcollections/b$1;->d:Lorg/pcollections/b;

    iget v1, p0, Lorg/pcollections/b$1;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/pcollections/b;->a(I)Lorg/pcollections/b;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    .line 107
    iget-object v0, p0, Lorg/pcollections/b$1;->b:Lorg/pcollections/b;

    invoke-static {v0}, Lorg/pcollections/b;->b(Lorg/pcollections/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/pcollections/b$1;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
