.class final Landroid/support/v4/media/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/l;


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private b:Landroid/support/v4/media/session/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    iput-object p1, p0, Landroid/support/v4/media/session/p;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2187
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1156
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/media/session/e;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/p;->b:Landroid/support/v4/media/session/d;

    .line 1157
    return-void
.end method
