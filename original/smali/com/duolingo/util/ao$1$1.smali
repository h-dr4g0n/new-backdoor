.class final Lcom/duolingo/util/ao$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/ao$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/util/ao$1;


# direct methods
.method constructor <init>(Lcom/duolingo/util/ao$1;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/util/ao$1$1;->a:Lcom/duolingo/util/ao$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/util/ao$1$1;->a:Lcom/duolingo/util/ao$1;

    iget-object v0, v0, Lcom/duolingo/util/ao$1;->a:Lrx/h/k;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/duolingo/util/ao$1$1;->a()V

    .line 43
    iget-object v0, p0, Lcom/duolingo/util/ao$1$1;->a:Lcom/duolingo/util/ao$1;

    iget-object v0, v0, Lcom/duolingo/util/ao$1;->b:Lcom/duolingo/util/ao;

    .line 1020
    iget-object v0, v0, Lcom/duolingo/util/ao;->b:Lrx/h/k;

    .line 43
    invoke-virtual {v0, p1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/util/ao$1$1;->a:Lcom/duolingo/util/ao$1;

    iget-object v0, v0, Lcom/duolingo/util/ao$1;->a:Lrx/h/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
