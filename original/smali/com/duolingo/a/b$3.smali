.class final Lcom/duolingo/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a/b;->b(Ljava/lang/String;Lcom/duolingo/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/duolingo/a/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/duolingo/a/b$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/a/b$3;->b:Lcom/duolingo/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2165
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->v:Lorg/pcollections/l;

    .line 1167
    iget-object v1, p0, Lcom/duolingo/a/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    .line 1168
    iget-object v1, p0, Lcom/duolingo/a/b$3;->b:Lcom/duolingo/a/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/duolingo/a/d;->a(Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;)V

    .line 163
    return-void

    .line 1168
    :cond_0
    sget-object v0, Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/v2/resource/DuoState$InAppPurchaseRequestState;

    goto :goto_0
.end method
