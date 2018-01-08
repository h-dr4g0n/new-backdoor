.class final Landroid/support/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/view/ViewGroup;


# direct methods
.method static a(Landroid/view/View;)Landroid/support/e/n;
    .locals 1

    .prologue
    .line 133
    sget v0, Landroid/support/e/l;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/n;

    return-object v0
.end method
