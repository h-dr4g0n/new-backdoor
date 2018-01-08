.class final Lcom/mopub/mraid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p1, p0, Lcom/mopub/mraid/g;->a:Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/g;->b:Ljava/lang/String;

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/mopub/mraid/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/g;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .prologue
    .line 575
    .line 1587
    iput-object p1, p0, Lcom/mopub/mraid/g;->c:Landroid/media/MediaScannerConnection;

    .line 575
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/mopub/mraid/g;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/mopub/mraid/g;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/mopub/mraid/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mraid/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/mopub/mraid/g;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/mopub/mraid/g;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 602
    :cond_0
    return-void
.end method
