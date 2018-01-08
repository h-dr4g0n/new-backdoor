.class final Lcom/duolingo/app/LessonActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LessonActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LessonActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LessonActivity;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/duolingo/app/LessonActivity$3;->a:Lcom/duolingo/app/LessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity$3;->a:Lcom/duolingo/app/LessonActivity;

    invoke-virtual {v0, p1}, Lcom/duolingo/app/LessonActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 725
    return-void
.end method
