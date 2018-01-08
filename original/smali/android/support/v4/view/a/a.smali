.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/view/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0}, Landroid/support/v4/view/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ae;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Landroid/support/v4/view/a/ae;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/ae;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 358
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 374
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
