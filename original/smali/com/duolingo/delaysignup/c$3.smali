.class final Lcom/duolingo/delaysignup/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/c;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/duolingo/delaysignup/c$3;->a:Lcom/duolingo/delaysignup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/duolingo/delaysignup/c$3;->a:Lcom/duolingo/delaysignup/c;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/delaysignup/d;

    .line 191
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-interface {v0}, Lcom/duolingo/delaysignup/d;->b()V

    goto :goto_0
.end method
