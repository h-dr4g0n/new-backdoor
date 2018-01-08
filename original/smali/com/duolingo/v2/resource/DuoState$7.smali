.class final Lcom/duolingo/v2/resource/DuoState$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "Lcom/duolingo/v2/a/r",
        "<*>;>;>;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/duolingo/v2/resource/w;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/duolingo/v2/resource/w;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$7;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$7;->b:Lcom/duolingo/v2/resource/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1371
    check-cast p1, Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 2376
    check-cast v0, Landroid/support/v4/e/n;

    .line 2377
    if-nez v0, :cond_0

    .line 2378
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2380
    :cond_0
    new-instance v1, Lcom/duolingo/v2/resource/DuoState$7$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/v2/resource/DuoState$7$1;-><init>(Lcom/duolingo/v2/resource/DuoState$7;Landroid/support/v4/e/n;)V

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
