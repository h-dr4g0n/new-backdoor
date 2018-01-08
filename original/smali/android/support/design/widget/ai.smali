.class final Landroid/support/design/widget/ai;
.super Landroid/support/design/widget/ak;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ag;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/design/widget/ai;->a:Landroid/support/design/widget/ag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/ag;B)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/design/widget/ai;->a:Landroid/support/design/widget/ag;

    iget v0, v0, Landroid/support/design/widget/ag;->h:F

    iget-object v1, p0, Landroid/support/design/widget/ai;->a:Landroid/support/design/widget/ag;

    iget v1, v1, Landroid/support/design/widget/ag;->i:F

    add-float/2addr v0, v1

    return v0
.end method
