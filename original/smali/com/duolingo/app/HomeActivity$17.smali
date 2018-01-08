.class final Lcom/duolingo/app/HomeActivity$17;
.super Landroid/support/v4/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$17;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$17;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 326
    return-void
.end method
