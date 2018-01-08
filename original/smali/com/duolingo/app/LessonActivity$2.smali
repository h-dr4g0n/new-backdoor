.class final Lcom/duolingo/app/LessonActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LessonActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/h;

.field final synthetic b:Lcom/duolingo/a;

.field final synthetic c:Lcom/duolingo/tools/offline/LegacyResourceManager;

.field final synthetic d:Lcom/duolingo/app/LessonActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LessonActivity;Lcom/duolingo/tools/h;Lcom/duolingo/a;Lcom/duolingo/tools/offline/LegacyResourceManager;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/duolingo/app/LessonActivity$2;->d:Lcom/duolingo/app/LessonActivity;

    iput-object p2, p0, Lcom/duolingo/app/LessonActivity$2;->a:Lcom/duolingo/tools/h;

    iput-object p3, p0, Lcom/duolingo/app/LessonActivity$2;->b:Lcom/duolingo/a;

    iput-object p4, p0, Lcom/duolingo/app/LessonActivity$2;->c:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 703
    const/4 v1, 0x0

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity$2;->a:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 713
    :goto_0
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;

    .line 713
    if-nez v1, :cond_1

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity$2;->b:Lcom/duolingo/a;

    .line 1150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 714
    new-instance v1, Lcom/duolingo/event/o;

    new-instance v2, Lcom/android/volley/y;

    const-string v3, "Session loader failed"

    invoke-direct {v2, v3}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/duolingo/event/o;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 719
    :goto_1
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity$2;->d:Lcom/duolingo/app/LessonActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 712
    goto :goto_0

    .line 708
    :catch_1
    move-exception v0

    .line 709
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity$2;->d:Lcom/duolingo/app/LessonActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 712
    goto :goto_0

    .line 710
    :catch_2
    move-exception v0

    .line 711
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity$2;->d:Lcom/duolingo/app/LessonActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 717
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity$2;->c:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-virtual {v1, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/SessionBundle;)Ljava/util/Map;

    .line 718
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity$2;->b:Lcom/duolingo/a;

    .line 2150
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 718
    new-instance v2, Lcom/duolingo/event/r;

    .line 3084
    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;

    .line 718
    invoke-direct {v2, v0}, Lcom/duolingo/event/r;-><init>(Lcom/duolingo/model/Session;)V

    invoke-virtual {v1, v2}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
