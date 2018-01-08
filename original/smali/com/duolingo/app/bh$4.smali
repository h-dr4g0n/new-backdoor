.class final Lcom/duolingo/app/bh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bh;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/duolingo/app/bh$4;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duolingo/app/bh$4;->a:Lcom/duolingo/app/bh;

    iget-object v1, p0, Lcom/duolingo/app/bh$4;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v1}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bh;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method
