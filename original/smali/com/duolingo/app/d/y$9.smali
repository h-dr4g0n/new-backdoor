.class final Lcom/duolingo/app/d/y$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->onStart()V
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
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/duolingo/app/d/y$9;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    check-cast p1, Ljava/lang/Boolean;

    .line 1260
    iget-object v0, p0, Lcom/duolingo/app/d/y$9;->a:Lcom/duolingo/app/d/y;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/d/y;->a(Z)V

    .line 1261
    iget-object v0, p0, Lcom/duolingo/app/d/y$9;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->f(Lcom/duolingo/app/d/y;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/y$9;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->g(Lcom/duolingo/app/d/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    return-void

    .line 1261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
