.class final Landroid/support/design/widget/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/design/widget/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/design/widget/cc;

    invoke-direct {v0}, Landroid/support/design/widget/cc;-><init>()V

    sput-object v0, Landroid/support/design/widget/bz;->a:Landroid/support/design/widget/ca;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/design/widget/cb;

    invoke-direct {v0}, Landroid/support/design/widget/cb;-><init>()V

    sput-object v0, Landroid/support/design/widget/bz;->a:Landroid/support/design/widget/ca;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1075
    sget-object v0, Landroid/support/design/widget/bz;->a:Landroid/support/design/widget/ca;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/ca;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method
