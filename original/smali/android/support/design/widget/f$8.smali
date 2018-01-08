.class final Landroid/support/design/widget/f$8;
.super Landroid/support/v4/view/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/design/widget/f$8;->b:Landroid/support/design/widget/f;

    iput p2, p0, Landroid/support/design/widget/f$8;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/dr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/design/widget/f$8;->b:Landroid/support/design/widget/f;

    invoke-static {v0}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f;)Landroid/support/design/widget/h;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/h;->b()V

    .line 539
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/design/widget/f$8;->b:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->c()V

    .line 544
    return-void
.end method
