.class final Landroid/support/design/widget/ag$2;
.super Landroid/support/design/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ag;->b(Landroid/support/design/widget/an;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/an;

.field final synthetic b:Landroid/support/design/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ag;Landroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Landroid/support/design/widget/ag$2;->b:Landroid/support/design/widget/ag;

    iput-object p2, p0, Landroid/support/design/widget/ag$2;->a:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/ag$2;->b:Landroid/support/design/widget/ag;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ag;->c:I

    .line 193
    return-void
.end method
