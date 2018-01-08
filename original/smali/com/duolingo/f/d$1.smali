.class final Lcom/duolingo/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/f/d;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/f/d;


# direct methods
.method constructor <init>(Lcom/duolingo/f/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/f/d$1;->a:Lcom/duolingo/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/duolingo/f/d$1;->a:Lcom/duolingo/f/d;

    invoke-static {v0}, Lcom/duolingo/f/d;->a(Lcom/duolingo/f/d;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/duolingo/f/d$1;->a:Lcom/duolingo/f/d;

    invoke-static {v0}, Lcom/duolingo/f/d;->a(Lcom/duolingo/f/d;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 82
    :cond_1
    return-void
.end method
