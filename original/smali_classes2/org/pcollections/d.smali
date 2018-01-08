.class final Lorg/pcollections/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/pcollections/o",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private b:Lorg/pcollections/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/o",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lorg/pcollections/o",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    .line 159
    iput-object p1, p0, Lorg/pcollections/d;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    invoke-interface {v0}, Lorg/pcollections/o;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/pcollections/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    invoke-interface {v0}, Lorg/pcollections/o;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/pcollections/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/o;

    iput-object v0, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/pcollections/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    iget-object v2, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    invoke-interface {v2}, Lorg/pcollections/o;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/pcollections/o;->b(I)Lorg/pcollections/o;

    move-result-object v1

    iput-object v1, p0, Lorg/pcollections/d;->b:Lorg/pcollections/o;

    .line 169
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
