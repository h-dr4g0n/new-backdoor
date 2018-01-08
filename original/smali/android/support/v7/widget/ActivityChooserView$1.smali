.class final Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->notifyDataSetInvalidated()V

    .line 140
    return-void
.end method
