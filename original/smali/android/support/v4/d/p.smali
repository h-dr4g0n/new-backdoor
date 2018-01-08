.class public final Landroid/support/v4/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Landroid/support/v4/d/r;

    invoke-direct {v0}, Landroid/support/v4/d/r;-><init>()V

    sput-object v0, Landroid/support/v4/d/p;->d:Landroid/support/v4/d/q;

    .line 155
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/d/p;->a:Ljava/util/Locale;

    .line 157
    const-string v0, "Arab"

    sput-object v0, Landroid/support/v4/d/p;->b:Ljava/lang/String;

    .line 158
    const-string v0, "Hebr"

    sput-object v0, Landroid/support/v4/d/p;->c:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/support/v4/d/q;

    invoke-direct {v0}, Landroid/support/v4/d/q;-><init>()V

    sput-object v0, Landroid/support/v4/d/p;->d:Landroid/support/v4/d/q;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Landroid/support/v4/d/p;->d:Landroid/support/v4/d/q;

    invoke-virtual {v0, p0}, Landroid/support/v4/d/q;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
