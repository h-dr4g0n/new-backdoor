.class public final Landroid/support/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/support/e/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/support/e/z;

    invoke-direct {v0}, Landroid/support/e/z;-><init>()V

    sput-object v0, Landroid/support/e/w;->a:Landroid/support/e/aa;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/support/e/ab;

    invoke-direct {v0}, Landroid/support/e/ab;-><init>()V

    sput-object v0, Landroid/support/e/w;->a:Landroid/support/e/aa;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/e/w;->a:Landroid/support/e/aa;

    invoke-virtual {v0, p0}, Landroid/support/e/aa;->a(Landroid/view/ViewGroup;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/e/o;)V
    .locals 2

    .prologue
    .line 125
    sget-object v1, Landroid/support/e/w;->a:Landroid/support/e/aa;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Landroid/support/e/aa;->a(Landroid/view/ViewGroup;Landroid/support/e/s;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/support/e/o;->a:Landroid/support/e/s;

    goto :goto_0
.end method
