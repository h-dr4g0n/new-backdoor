.class public final Lcom/duolingo/v2/resource/u;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/pcollections/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/o",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/pcollections/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/o",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/duolingo/v2/resource/u;->a:Lorg/pcollections/o;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duolingo/v2/resource/u;->a:Lorg/pcollections/o;

    invoke-interface {v0}, Lorg/pcollections/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    .line 181
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    return-object p1
.end method
