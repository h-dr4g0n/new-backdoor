.class final Landroid/support/v7/app/ap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ap;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/app/ap$3;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/app/ap$3;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    return-void
.end method
