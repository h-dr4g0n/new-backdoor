.class final Landroid/support/v7/app/ap$2;
.super Landroid/support/v4/view/dr;
.source "SourceFile"


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
    .line 155
    iput-object p1, p0, Landroid/support/v7/app/ap$2;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Landroid/support/v4/view/dr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/app/ap$2;->a:Landroid/support/v7/app/ap;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ap;->n:Landroid/support/v7/view/l;

    .line 159
    iget-object v0, p0, Landroid/support/v7/app/ap$2;->a:Landroid/support/v7/app/ap;

    iget-object v0, v0, Landroid/support/v7/app/ap;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
