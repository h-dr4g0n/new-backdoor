.class final Lcom/duolingo/app/bu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/duolingo/app/bu$11;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 491
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1494
    iget-object v0, p0, Lcom/duolingo/app/bu$11;->a:Lcom/duolingo/app/bu;

    invoke-static {v0, p1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;

    .line 1495
    iget-object v0, p0, Lcom/duolingo/app/bu$11;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 491
    return-void
.end method
