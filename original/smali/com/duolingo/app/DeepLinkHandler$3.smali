.class final Lcom/duolingo/app/DeepLinkHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DeepLinkHandler;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/duolingo/app/DeepLinkHandler$3;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/duolingo/app/DeepLinkHandler$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$3;->a:Landroid/content/Intent;

    const-string v1, "handled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 550
    return-void
.end method
