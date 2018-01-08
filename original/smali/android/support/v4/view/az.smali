.class public final Landroid/support/v4/view/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Landroid/support/v4/view/bc;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->b:Landroid/support/v4/view/bc;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/az;->b:Landroid/support/v4/view/bc;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v4/view/az;->a:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/view/az;

    sget-object v1, Landroid/support/v4/view/az;->b:Landroid/support/v4/view/bc;

    invoke-interface {v1, p0}, Landroid/support/v4/view/bc;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/az;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
