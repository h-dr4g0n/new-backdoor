.class final Lcom/duolingo/v2/resource/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/n$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;

.field final synthetic b:Lcom/duolingo/v2/resource/n$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/n$2;Lcom/duolingo/v2/resource/v;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/duolingo/v2/resource/n$2$1;->b:Lcom/duolingo/v2/resource/n$2;

    iput-object p2, p0, Lcom/duolingo/v2/resource/n$2$1;->a:Lcom/duolingo/v2/resource/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 372
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 1378
    iget-object v0, p0, Lcom/duolingo/v2/resource/n$2$1;->b:Lcom/duolingo/v2/resource/n$2;

    iget-object v0, v0, Lcom/duolingo/v2/resource/n$2;->a:Lrx/c/b;

    new-instance v1, Lcom/duolingo/v2/resource/n$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/n$2$1$1;-><init>(Lcom/duolingo/v2/resource/n$2$1;Lcom/duolingo/v2/resource/v;)V

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 372
    return-void
.end method
