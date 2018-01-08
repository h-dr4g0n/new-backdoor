.class final Lcom/duolingo/v2/resource/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->d()Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$1;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 133
    check-cast p1, Lrx/j;

    .line 4137
    new-instance v0, Lcom/duolingo/v2/resource/q$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/q$1$1;-><init>(Lcom/duolingo/v2/resource/q$1;)V

    new-instance v1, Lcom/duolingo/v2/resource/q$1$2;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/q$1$2;-><init>(Lcom/duolingo/v2/resource/q$1;Lrx/j;)V

    new-instance v2, Lcom/duolingo/v2/resource/q$1$3;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/resource/q$1$3;-><init>(Lcom/duolingo/v2/resource/q$1;)V

    .line 4869
    new-instance v3, Lrx/internal/operators/an;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/operators/an;-><init>(Lrx/c/g;Lrx/c/h;Lrx/c/b;)V

    invoke-static {v3}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 133
    return-object v0
.end method
