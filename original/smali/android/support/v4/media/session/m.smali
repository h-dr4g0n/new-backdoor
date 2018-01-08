.class final Landroid/support/v4/media/session/m;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

.field private b:Landroid/support/v4/media/session/g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/support/v4/media/session/g;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 1911
    iput-object p2, p0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/g;

    .line 1912
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1927
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1961
    iget-object v0, p0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/m$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/m$3;-><init>(Landroid/support/v4/media/session/m;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 1967
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1982
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 1944
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 1988
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/m$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/m$2;-><init>(Landroid/support/v4/media/session/m;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 1939
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1956
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/m$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/session/m$1;-><init>(Landroid/support/v4/media/session/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 1922
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1950
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    new-instance v1, Landroid/support/v4/media/session/m$4;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/session/m$4;-><init>(Landroid/support/v4/media/session/m;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/h;->post(Ljava/lang/Runnable;)Z

    .line 1977
    return-void
.end method
