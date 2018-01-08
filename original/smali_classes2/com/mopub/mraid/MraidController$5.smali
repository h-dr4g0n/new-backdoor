.class final Lcom/mopub/mraid/MraidController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v2}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v3}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v4}, Lcom/mopub/mraid/MraidController;->d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v5}, Lcom/mopub/mraid/MraidController;->e(Lcom/mopub/mraid/MraidController;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 469
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->f(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 470
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 471
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$5;->a:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    .line 1595
    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 472
    return-void
.end method
