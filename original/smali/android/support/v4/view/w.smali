.class Landroid/support/v4/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/ad;
    .locals 2

    .prologue
    .line 41
    .line 1053
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1054
    instance-of v1, v0, Landroid/support/v4/view/aa;

    if-eqz v1, :cond_0

    .line 1055
    check-cast v0, Landroid/support/v4/view/aa;

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/ad;

    :goto_0
    return-object v0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ad;)V
    .locals 1

    .prologue
    .line 36
    .line 1049
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, p2}, Landroid/support/v4/view/aa;-><init>(Landroid/support/v4/view/ad;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
