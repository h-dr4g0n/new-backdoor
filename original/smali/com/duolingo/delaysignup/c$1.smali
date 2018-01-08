.class final Lcom/duolingo/delaysignup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/delaysignup/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/c;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duolingo/delaysignup/c$1;->a:Lcom/duolingo/delaysignup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/duolingo/delaysignup/c;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/delaysignup/c$1;->a:Lcom/duolingo/delaysignup/c;

    invoke-static {v0}, Lcom/duolingo/delaysignup/c;->a(Lcom/duolingo/delaysignup/c;)Lcom/duolingo/app/d/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/c$1;->a:Lcom/duolingo/delaysignup/c;

    invoke-static {v0}, Lcom/duolingo/delaysignup/c;->a(Lcom/duolingo/delaysignup/c;)Lcom/duolingo/app/d/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/s;->e()V

    goto :goto_0
.end method
