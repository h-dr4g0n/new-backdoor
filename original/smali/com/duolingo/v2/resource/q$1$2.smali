.class final Lcom/duolingo/v2/resource/q$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/r;",
        "Lrx/j",
        "<+",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/duolingo/v2/resource/q$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$1;Lrx/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$1$2;->b:Lcom/duolingo/v2/resource/q$1;

    iput-object p2, p0, Lcom/duolingo/v2/resource/q$1$2;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    .line 1148
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$1$2;->a:Lrx/j;

    new-instance v1, Lcom/duolingo/v2/resource/q$1$2$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/q$1$2$1;-><init>(Lcom/duolingo/v2/resource/q$1$2;)V

    invoke-virtual {v0, v1}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 144
    return-object v0
.end method
