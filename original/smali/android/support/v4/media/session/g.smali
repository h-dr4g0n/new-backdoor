.class public abstract Landroid/support/v4/media/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field a:Landroid/support/v4/media/session/h;

.field b:Z

.field c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/g;->c:Z

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 545
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/g;)V

    .line 1047
    new-instance v1, Landroid/support/v4/media/session/t;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/t;-><init>(Landroid/support/v4/media/session/s;)V

    .line 545
    iput-object v1, p0, Landroid/support/v4/media/session/g;->d:Ljava/lang/Object;

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/g;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->d:Ljava/lang/Object;

    goto :goto_0
.end method
