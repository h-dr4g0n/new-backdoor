.class final Lcom/duolingo/v2/resource/DuoState$13$1$1$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState$13$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState$13$1$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$13$1$1;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$13$1$1$1;->a:Lcom/duolingo/v2/resource/DuoState$13$1$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1617
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2627
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$13$1$1$1;->a:Lcom/duolingo/v2/resource/DuoState$13$1$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$13$1$1;->a:Lcom/duolingo/v2/resource/DuoState$13$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$13$1;->a:Lcom/duolingo/DuoApplication;

    .line 3187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 2627
    new-instance v1, Lcom/duolingo/v2/resource/DuoState$13$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/DuoState$13$1$1$1$1;-><init>(Lcom/duolingo/v2/resource/DuoState$13$1$1$1;)V

    .line 2628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1617
    return-object p1
.end method
