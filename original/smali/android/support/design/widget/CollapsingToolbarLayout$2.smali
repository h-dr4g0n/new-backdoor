.class final Landroid/support/design/widget/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bp;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1171
    iget-object v1, p1, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v1}, Landroid/support/design/widget/bu;->c()I

    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 608
    return-void
.end method
