.class final Lcom/duolingo/v2/resource/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/t",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;>;>;>;",
        "Landroid/support/v4/e/n",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;>;>;>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/m;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/m;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/duolingo/v2/resource/m$1;->a:Lcom/duolingo/v2/resource/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    check-cast p1, Lrx/r;

    .line 1447
    new-instance v0, Lcom/duolingo/v2/resource/m$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/m$1$1;-><init>(Lcom/duolingo/v2/resource/m$1;)V

    invoke-virtual {p1, v0}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 435
    return-object v0
.end method
