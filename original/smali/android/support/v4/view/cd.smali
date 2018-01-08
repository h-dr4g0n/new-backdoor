.class final Landroid/support/v4/view/cd;
.super Landroid/support/v4/view/cc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/view/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 61
    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 61
    return v0
.end method
