.class final Lcom/duolingo/v2/resource/a$15$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$15;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bz;

.field final synthetic b:Lcom/duolingo/v2/resource/a$15;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$15;Lcom/duolingo/v2/model/bz;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$15$1;->b:Lcom/duolingo/v2/resource/a$15;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$15$1;->a:Lcom/duolingo/v2/model/bz;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 356
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1360
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$15$1;->b:Lcom/duolingo/v2/resource/a$15;

    iget-object v1, v0, Lcom/duolingo/v2/resource/a$15;->b:Lcom/duolingo/model/Direction;

    iget-object v0, p0, Lcom/duolingo/v2/resource/a$15$1;->a:Lcom/duolingo/v2/model/bz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/Direction;Lorg/pcollections/r;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 356
    return-object v0

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$15$1;->a:Lcom/duolingo/v2/model/bz;

    iget-object v0, v0, Lcom/duolingo/v2/model/bz;->a:Lorg/pcollections/r;

    goto :goto_0
.end method
