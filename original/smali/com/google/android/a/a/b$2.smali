.class final Lcom/google/android/a/a/b$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/a/b;->f()V
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/google/android/a/a/b$2;->b:Lcom/google/android/a/a/b;

    iput-object p2, p0, Lcom/google/android/a/a/b$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/google/android/a/a/b$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 787
    return-void
.end method
