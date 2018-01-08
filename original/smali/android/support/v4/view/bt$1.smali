.class final Landroid/support/v4/view/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/bt;->a(Landroid/view/View;Landroid/support/v4/view/ax;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ax;

.field final synthetic b:Landroid/support/v4/view/bt;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bt;Landroid/support/v4/view/ax;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/bt$1;->b:Landroid/support/v4/view/bt;

    iput-object p2, p0, Landroid/support/v4/view/bt$1;->a:Landroid/support/v4/view/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Landroid/support/v4/view/dt;->a(Ljava/lang/Object;)Landroid/support/v4/view/dt;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Landroid/support/v4/view/bt$1;->a:Landroid/support/v4/view/ax;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/dt;)Landroid/support/v4/view/dt;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/support/v4/view/dt;->a(Landroid/support/v4/view/dt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
