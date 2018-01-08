.class final Lcom/duolingo/v2/resource/p$2;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duolingo/v2/resource/p$2;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1083
    new-instance v0, Lcom/duolingo/v2/resource/s;

    iget-object v1, p0, Lcom/duolingo/v2/resource/p$2;->a:Lcom/duolingo/v2/resource/v;

    iget-object v2, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    .line 1084
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    .line 78
    return-object v0
.end method
