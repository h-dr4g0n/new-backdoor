.class final Landroid/support/design/widget/bh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2206
    iput-object p1, p0, Landroid/support/design/widget/bh;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2207
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Landroid/support/design/widget/bh;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 2212
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Landroid/support/design/widget/bh;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 2217
    return-void
.end method
