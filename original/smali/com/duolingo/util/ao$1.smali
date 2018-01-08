.class final Lcom/duolingo/util/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/ao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lrx/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/k;

.field final synthetic b:Lcom/duolingo/util/ao;


# direct methods
.method constructor <init>(Lcom/duolingo/util/ao;Lrx/h/k;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duolingo/util/ao$1;->b:Lcom/duolingo/util/ao;

    iput-object p2, p0, Lcom/duolingo/util/ao$1;->a:Lrx/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/f;

    .line 3033
    new-instance v1, Lcom/duolingo/util/ao$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/util/ao$1$1;-><init>(Lcom/duolingo/util/ao$1;)V

    .line 4049
    instance-of v0, v1, Lrx/e/b;

    if-nez v0, :cond_0

    .line 4050
    new-instance v0, Lrx/e/b;

    invoke-direct {v0, v1}, Lrx/e/b;-><init>(Lrx/i;)V

    .line 4052
    :goto_0
    invoke-virtual {p1, v0}, Lrx/f;->a(Lrx/i;)V

    .line 30
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
