.class final Landroid/support/design/widget/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Landroid/support/design/widget/f$4;->a:Landroid/support/design/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/design/widget/f$4;->a:Landroid/support/design/widget/f;

    .line 1380
    invoke-static {}, Landroid/support/design/widget/ax;->a()Landroid/support/design/widget/ax;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/f;->d:Landroid/support/design/widget/ay;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ax;->c(Landroid/support/design/widget/ay;)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Landroid/support/design/widget/f;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/f$4$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/f$4$1;-><init>(Landroid/support/design/widget/f$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    return-void
.end method
