.class final Lcom/duolingo/app/HomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onResume()V
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
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$2;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1002
    check-cast p1, Ljava/lang/Boolean;

    .line 2005
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$2;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeActivity;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$2;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeActivity;Z)Z

    .line 2007
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$2;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1002
    :cond_0
    return-void
.end method
