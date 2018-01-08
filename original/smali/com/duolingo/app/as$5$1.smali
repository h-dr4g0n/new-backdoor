.class final Lcom/duolingo/app/as$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/as$5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cx;

.field final synthetic b:Lcom/duolingo/app/as$5;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as$5;Lcom/duolingo/v2/model/cx;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/duolingo/app/as$5$1;->b:Lcom/duolingo/app/as$5;

    iput-object p2, p0, Lcom/duolingo/app/as$5$1;->a:Lcom/duolingo/v2/model/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 389
    check-cast p1, Ljava/lang/Boolean;

    .line 1392
    iget-object v0, p0, Lcom/duolingo/app/as$5$1;->b:Lcom/duolingo/app/as$5;

    iget-object v0, v0, Lcom/duolingo/app/as$5;->a:Lcom/duolingo/app/aq;

    iget-object v1, p0, Lcom/duolingo/app/as$5$1;->a:Lcom/duolingo/v2/model/cx;

    .line 2015
    iget-object v1, v1, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 1392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2260
    if-eqz v2, :cond_0

    .line 2261
    iget-object v2, v0, Lcom/duolingo/app/aq;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2265
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/app/aq;->notifyDataSetChanged()V

    .line 389
    return-void

    .line 2263
    :cond_0
    iget-object v2, v0, Lcom/duolingo/app/aq;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
