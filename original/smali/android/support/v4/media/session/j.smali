.class final Landroid/support/v4/media/session/j;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/g;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 714
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 723
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 724
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 749
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 759
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 734
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 763
    .line 764
    if-eqz p1, :cond_0

    .line 765
    new-instance v0, Landroid/support/v4/media/session/q;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/q;-><init>(IIIII)V

    .line 768
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v1, v1, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 769
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 729
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 744
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 719
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 738
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/g;

    iget-object v0, v0, Landroid/support/v4/media/session/g;->a:Landroid/support/v4/media/session/h;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/h;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 754
    return-void
.end method
