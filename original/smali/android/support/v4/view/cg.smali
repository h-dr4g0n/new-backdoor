.class Landroid/support/v4/view/cg;
.super Landroid/support/v4/view/cl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v4/view/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 100
    .line 1031
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 101
    return-void
.end method
