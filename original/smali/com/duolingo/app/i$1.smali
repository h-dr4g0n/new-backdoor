.class final Lcom/duolingo/app/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/i;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duolingo/app/i$1;->a:Lcom/duolingo/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duolingo/app/i$1;->a:Lcom/duolingo/app/i;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/duolingo/app/i$1;->a:Lcom/duolingo/app/i;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 66
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 67
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lcom/duolingo/app/d/v;

    invoke-direct {v0}, Lcom/duolingo/app/d/v;-><init>()V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/i$1;->a:Lcom/duolingo/app/i;

    invoke-virtual {v1}, Lcom/duolingo/app/i;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PictureDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "AvatarActivity"

    const-string v2, "error displaying picture dialog fragment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/i$1;->a:Lcom/duolingo/app/i;

    invoke-virtual {v0}, Lcom/duolingo/app/i;->b()V

    goto :goto_0
.end method
