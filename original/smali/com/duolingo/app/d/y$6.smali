.class final Lcom/duolingo/app/d/y$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duolingo/app/d/y$6;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/y$6;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->c(Lcom/duolingo/app/d/y;)Lcom/duolingo/app/d/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/duolingo/app/d/y$6;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->c(Lcom/duolingo/app/d/y;)Lcom/duolingo/app/d/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/u;->a()V

    goto :goto_0
.end method
