.class final Lorg/pcollections/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pcollections/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/pcollections/a;

.field private b:Lorg/pcollections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/n",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/pcollections/a;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lorg/pcollections/a$1;->a:Lorg/pcollections/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p0, Lorg/pcollections/a$1;->a:Lorg/pcollections/a;

    iput-object v0, p0, Lorg/pcollections/a$1;->b:Lorg/pcollections/n;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/pcollections/a$1;->b:Lorg/pcollections/n;

    invoke-interface {v0}, Lorg/pcollections/n;->size()I

    move-result v0

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
    .line 63
    iget-object v0, p0, Lorg/pcollections/a$1;->b:Lorg/pcollections/n;

    invoke-interface {v0}, Lorg/pcollections/n;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/pcollections/a$1;->b:Lorg/pcollections/n;

    invoke-interface {v1}, Lorg/pcollections/n;->b()Lorg/pcollections/n;

    move-result-object v1

    iput-object v1, p0, Lorg/pcollections/a$1;->b:Lorg/pcollections/n;

    .line 65
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
