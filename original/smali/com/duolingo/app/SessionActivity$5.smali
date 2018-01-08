.class final Lcom/duolingo/app/SessionActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$5;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1145
    .line 2148
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$5;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->d(Lcom/duolingo/app/SessionActivity;)Z

    .line 2149
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$5;->a:Lcom/duolingo/app/SessionActivity;

    new-instance v1, Lcom/duolingo/app/SessionActivity$5$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$5$1;-><init>(Lcom/duolingo/app/SessionActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2159
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$5;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 1145
    return-void
.end method
