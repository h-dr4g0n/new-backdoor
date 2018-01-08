.class final Lcom/duolingo/v2/resource/DuoState$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$7$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;",
        "Lrx/r",
        "<+",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState$7$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$7$1;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$7$1$1;->a:Lcom/duolingo/v2/resource/DuoState$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1417
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 2429
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$7$1$1;->a:Lcom/duolingo/v2/resource/DuoState$7$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$7$1;->b:Lcom/duolingo/v2/resource/DuoState$7;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$7;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/util/p;->b(Ljava/io/File;)Lrx/f;

    move-result-object v0

    .line 2594
    invoke-static {p1}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v1

    .line 2430
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v0

    .line 1417
    return-object v0
.end method
