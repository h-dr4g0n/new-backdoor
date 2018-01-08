.class final Lcom/duolingo/f/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/f/d;
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/duolingo/f/d$3;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duolingo/f/d$3;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 290
    return-void
.end method
