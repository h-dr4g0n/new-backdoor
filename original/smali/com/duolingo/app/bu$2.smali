.class final Lcom/duolingo/app/bu$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/duolingo/app/bu$2;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    check-cast p1, Ljava/lang/Boolean;

    .line 1504
    iget-object v0, p0, Lcom/duolingo/app/bu$2;->a:Lcom/duolingo/app/bu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Z)Z

    .line 1505
    iget-object v0, p0, Lcom/duolingo/app/bu$2;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 501
    return-void
.end method
