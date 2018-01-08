.class final Lcom/duolingo/app/bh$3;
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
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/duolingo/app/bh$3;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1154
    check-cast v0, Lcom/duolingo/v2/model/db;

    .line 1155
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/app/bh$3;->a:Lcom/duolingo/app/bh;

    invoke-static {v1}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/bh$3;->a:Lcom/duolingo/app/bh;

    invoke-static {v1, v0}, Lcom/duolingo/app/bh;->a(Lcom/duolingo/app/bh;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1159
    iget-object v0, p0, Lcom/duolingo/app/bh$3;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v0}, Lcom/duolingo/app/bh;->requestUpdateUi()V

    goto :goto_0
.end method
