.class final Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 81
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)Lcom/duolingo/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/ads/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)Lcom/duolingo/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/ads/g;->b()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, "Runway:VideoAdSlideView"

    const-string v1, "Video ad is not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
