.class final Landroid/support/v4/view/al;
.super Landroid/support/v4/view/ak;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    .line 1028
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 204
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 214
    .line 1036
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 214
    return v0
.end method
