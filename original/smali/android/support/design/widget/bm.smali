.class public final Landroid/support/design/widget/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bg;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186
    iput-object p1, p0, Landroid/support/design/widget/bm;->a:Landroid/support/v4/view/ViewPager;

    .line 2187
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bj;)V
    .locals 2

    .prologue
    .line 2191
    iget-object v0, p0, Landroid/support/design/widget/bm;->a:Landroid/support/v4/view/ViewPager;

    .line 2346
    iget v1, p1, Landroid/support/design/widget/bj;->e:I

    .line 2191
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2192
    return-void
.end method
