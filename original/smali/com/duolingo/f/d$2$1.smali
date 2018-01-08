.class final Lcom/duolingo/f/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/f/d$2;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/f/d$2;


# direct methods
.method constructor <init>(Lcom/duolingo/f/d$2;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/duolingo/f/d$2$1;->a:Lcom/duolingo/f/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duolingo/f/d$2$1;->a:Lcom/duolingo/f/d$2;

    iget-object v0, v0, Lcom/duolingo/f/d$2;->e:Lcom/duolingo/f/d;

    invoke-static {v0}, Lcom/duolingo/f/d;->d(Lcom/duolingo/f/d;)V

    .line 248
    invoke-static {p1}, Lcom/duolingo/f/d;->a(Landroid/media/MediaPlayer;)V

    .line 249
    return-void
.end method
