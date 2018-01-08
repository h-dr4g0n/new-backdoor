.class final Lcom/duolingo/v2/resource/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/by;",
        ">;",
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
.field final synthetic a:Lcom/duolingo/v2/resource/d;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/d;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/duolingo/v2/resource/d$2;->a:Lcom/duolingo/v2/resource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 842
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1847
    iget-object v0, p0, Lcom/duolingo/v2/resource/d$2;->a:Lcom/duolingo/v2/resource/d;

    .line 2063
    iget-object v1, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1847
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/d;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 842
    return-object v0
.end method
