.class final Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/bb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/support/v4/view/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    .line 1030
    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 142
    return-object v0
.end method
