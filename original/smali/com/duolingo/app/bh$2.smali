.class final Lcom/duolingo/app/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bh;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/dj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duolingo/app/bh$2;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1139
    check-cast v0, Lcom/duolingo/v2/model/dj;

    .line 1140
    iget-object v1, p0, Lcom/duolingo/app/bh$2;->a:Lcom/duolingo/app/bh;

    invoke-static {v1}, Lcom/duolingo/app/bh;->a(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/dj;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/duolingo/app/bh$2;->a:Lcom/duolingo/app/bh;

    invoke-static {v1, v0}, Lcom/duolingo/app/bh;->a(Lcom/duolingo/app/bh;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/model/dj;

    .line 1142
    iget-object v0, p0, Lcom/duolingo/app/bh$2;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v0}, Lcom/duolingo/app/bh;->requestUpdateUi()V

    .line 136
    :cond_0
    return-void
.end method
