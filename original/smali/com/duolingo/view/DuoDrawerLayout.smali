.class public Lcom/duolingo/view/DuoDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/duolingo/view/DuoDrawerLayout;->a(Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0, p2}, Lcom/duolingo/view/DuoDrawerLayout;->a(Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "android"

    const-string v1, "focusable"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoDrawerLayout;->setFocusable(Z)V

    .line 26
    return-void
.end method
