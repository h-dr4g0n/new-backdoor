.class final Lcom/duolingo/v2/resource/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/m$1;
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
.field final synthetic a:Lcom/duolingo/v2/resource/m$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/m$1;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/duolingo/v2/resource/m$1$1;->a:Lcom/duolingo/v2/resource/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 454
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 1464
    new-instance v0, Landroid/support/v4/e/n;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    return-object v0
.end method
