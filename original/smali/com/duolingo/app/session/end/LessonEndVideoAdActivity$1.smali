.class final Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/ads/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$1;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$1;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->finish()V

    .line 57
    const-string v0, "Runway:VideoAdSlideView"

    const-string v1, "Video ad show from activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method
