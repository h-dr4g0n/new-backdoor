.class Landroid/support/v4/view/bn;
.super Landroid/support/v4/view/bo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0}, Landroid/support/v4/view/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1418
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 1418
    return v0
.end method
