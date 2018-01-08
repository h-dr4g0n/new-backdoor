.class final Lcom/duolingo/app/d/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->b()V
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
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/duolingo/app/d/y$2;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 379
    check-cast p1, Ljava/lang/Throwable;

    .line 1382
    invoke-static {p1}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v0

    .line 1383
    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    if-ne v0, v1, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/duolingo/app/d/y$2;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/d/y$2;->a:Lcom/duolingo/app/d/y;

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Lcom/duolingo/app/d/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/duolingo/app/d/y$2;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    .line 1387
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/v2/model/NetworkResult;->toast()V

    goto :goto_0
.end method
