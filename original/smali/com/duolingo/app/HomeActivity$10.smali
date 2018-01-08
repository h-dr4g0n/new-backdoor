.class final Lcom/duolingo/app/HomeActivity$10;
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
    .line 1291
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$10;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$10;->a:Lcom/duolingo/app/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    .line 1295
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$10;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1296
    return-void
.end method
