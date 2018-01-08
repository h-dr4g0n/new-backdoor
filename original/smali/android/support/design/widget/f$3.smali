.class final Landroid/support/design/widget/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bc;


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
    .line 408
    iput-object p1, p0, Landroid/support/design/widget/f$3;->a:Landroid/support/design/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 417
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 421
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/ax;->a()Landroid/support/design/widget/ax;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f$3;->a:Landroid/support/design/widget/f;

    iget-object v1, v1, Landroid/support/design/widget/f;->d:Landroid/support/design/widget/ay;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/ay;)V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/ax;->a()Landroid/support/design/widget/ax;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f$3;->a:Landroid/support/design/widget/f;

    iget-object v1, v1, Landroid/support/design/widget/f;->d:Landroid/support/design/widget/ay;

    .line 426
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ax;->b(Landroid/support/design/widget/ay;)V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 411
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/f$3;->a:Landroid/support/design/widget/f;

    .line 1326
    invoke-static {}, Landroid/support/design/widget/ax;->a()Landroid/support/design/widget/ax;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/f;->d:Landroid/support/design/widget/ay;

    .line 2103
    iget-object v2, v1, Landroid/support/design/widget/ax;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/ax;->d(Landroid/support/design/widget/ay;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2105
    iget-object v0, v1, Landroid/support/design/widget/ax;->b:Landroid/support/design/widget/az;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/az;)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/ax;->e(Landroid/support/design/widget/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/az;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/az;)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
