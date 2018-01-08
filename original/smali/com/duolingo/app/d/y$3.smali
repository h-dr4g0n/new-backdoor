.class final Lcom/duolingo/app/d/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/d/y;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/duolingo/app/d/y$3;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/duolingo/app/d/y$3;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->f(Lcom/duolingo/app/d/y;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/duolingo/app/d/y$3;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->f(Lcom/duolingo/app/d/y;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/d/y$3;->a:Lcom/duolingo/app/d/y;

    invoke-static {v1}, Lcom/duolingo/app/d/y;->g(Lcom/duolingo/app/d/y;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/duolingo/app/d/y$3;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 428
    return-void
.end method
