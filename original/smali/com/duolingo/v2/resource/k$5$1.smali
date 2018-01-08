.class final Lcom/duolingo/v2/resource/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/k$5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<TSTATE;",
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
.field final synthetic a:Lcom/duolingo/v2/resource/k$5;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/k$5;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$5$1;->a:Lcom/duolingo/v2/resource/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2191
    new-instance v0, Lcom/duolingo/v2/resource/k$6;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/resource/k$6;-><init>(Ljava/lang/Object;)V

    .line 2193
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2192
    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2191
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 176
    return-object v0
.end method
