.class final Lcom/duolingo/app/DeepLinkHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duolingo/app/DeepLinkHandler$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void
.end method
