.class final Lcom/duolingo/app/bt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->onStart()V
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
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/duolingo/app/bt$3;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 509
    check-cast p1, Ljava/lang/Boolean;

    .line 1512
    iget-object v0, p0, Lcom/duolingo/app/bt$3;->a:Lcom/duolingo/app/bt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;Z)Z

    .line 1513
    iget-object v0, p0, Lcom/duolingo/app/bt$3;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->o(Lcom/duolingo/app/bt;)Lcom/duolingo/app/skill/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bt$3;->a:Lcom/duolingo/app/bt;

    invoke-static {v1}, Lcom/duolingo/app/bt;->n(Lcom/duolingo/app/bt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/a;->a(Z)V

    .line 1514
    iget-object v0, p0, Lcom/duolingo/app/bt$3;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->requestUpdateUi()V

    .line 509
    return-void
.end method
