.class final Lcom/duolingo/app/HomeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .line 1246
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$7;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$7;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$7;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/app/HomeActivity;->o(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$7;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$7;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/app/HomeActivity;->p(Lcom/duolingo/app/HomeActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)V

    .line 1261
    :cond_0
    return-void
.end method
