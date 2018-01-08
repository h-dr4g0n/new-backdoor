.class final Lcom/duolingo/tools/offline/SessionBundle$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Request$Priority;)Lcom/duolingo/tools/offline/g;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 256
    return-void
.end method
