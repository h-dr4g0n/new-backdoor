.class public final Lcom/duolingo/f/d;
.super Lcom/duolingo/f/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/media/AudioManager;

.field private d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/duolingo/f/c;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duolingo/f/d;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/f/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/f/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/f/d;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/d;
    .locals 4

    .prologue
    .line 47
    const-string v0, "ServerAudioRetainedFrag"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/f/d;

    .line 49
    const-string v1, "ServerAudioRetainedFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "looking for fragment ServerAudioRetainedFrag in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/duolingo/f/d;

    invoke-direct {v0}, Lcom/duolingo/f/d;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ServerAudioRetainedFrag"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 56
    const-string v1, "ServerAudioRetainedFrag"

    const-string v2, "made new fragment ServerAudioRetainedFrag"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-object v0
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1285
    new-instance v0, Lcom/duolingo/f/d$3;

    invoke-direct {v0, p0}, Lcom/duolingo/f/d$3;-><init>(Landroid/media/MediaPlayer;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/c/a;)Lrx/f;

    move-result-object v0

    .line 1292
    invoke-static {}, Lrx/g/a;->c()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lrx/f;->b()Lrx/w;

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/duolingo/f/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/f/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/f/d;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/f/d;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/f/d;)V
    .locals 2

    .prologue
    .line 34
    .line 1112
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/duolingo/f/d;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duolingo/f/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 34
    .line 2097
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/duolingo/f/d;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2100
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    .line 133
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/duolingo/f/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/f/d;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/duolingo/f/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/d;->b:Landroid/media/MediaPlayer;

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    new-instance v1, Lcom/duolingo/f/d$2;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/f/d$2;-><init>(Lcom/duolingo/f/d;Ljava/lang/String;JZLjava/lang/ref/WeakReference;)V

    invoke-static {v1}, Lrx/f;->a(Lrx/c/a;)Lrx/f;

    move-result-object v0

    .line 280
    invoke-static {}, Lrx/g/a;->c()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lrx/f;->b()Lrx/w;

    .line 282
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/duolingo/f/c;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    .line 69
    new-instance v0, Lcom/duolingo/f/d$1;

    invoke-direct {v0, p0}, Lcom/duolingo/f/d$1;-><init>(Lcom/duolingo/f/d;)V

    iput-object v0, p0, Lcom/duolingo/f/d;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 84
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/duolingo/f/d;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/d;->c:Landroid/media/AudioManager;

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/duolingo/f/c;->onDestroy()V

    .line 94
    return-void
.end method
