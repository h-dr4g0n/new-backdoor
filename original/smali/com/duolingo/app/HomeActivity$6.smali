.class final Lcom/duolingo/app/HomeActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/HomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1240
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    .line 1241
    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/app/HomeActivity;->o(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->o(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v0

    .line 1240
    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    .line 1242
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$6;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1243
    return-void

    .line 1241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
