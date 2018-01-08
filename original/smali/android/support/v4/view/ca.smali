.class public final Landroid/support/v4/view/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/view/cd;

    invoke-direct {v0}, Landroid/support/v4/view/cd;-><init>()V

    sput-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/ce;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/ce;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/ce;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/view/ca;->a:Landroid/support/v4/view/ce;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ce;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
