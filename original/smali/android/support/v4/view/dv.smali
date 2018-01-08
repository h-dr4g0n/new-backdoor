.class final Landroid/support/v4/view/dv;
.super Landroid/support/v4/view/du;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/view/du;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    .line 1052
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 241
    return v0
.end method
