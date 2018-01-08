.class final Lcom/duolingo/app/session/end/LessonFluencyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/end/LessonFluencyView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/LessonFluencyView;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/LessonFluencyView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonFluencyView$1;->a:Lcom/duolingo/app/session/end/LessonFluencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 96
    const-string v1, "fluency score on LinkedIn"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView$1;->a:Lcom/duolingo/app/session/end/LessonFluencyView;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonFluencyView;->a(Lcom/duolingo/app/session/end/LessonFluencyView;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonFluencyView$1;->a:Lcom/duolingo/app/session/end/LessonFluencyView;

    invoke-static {v1, v0}, Lcom/duolingo/app/session/end/LessonFluencyView;->a(Lcom/duolingo/app/session/end/LessonFluencyView;Ljava/lang/String;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView$1;->a:Lcom/duolingo/app/session/end/LessonFluencyView;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonFluencyView;->b(Lcom/duolingo/app/session/end/LessonFluencyView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080198

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_0
    return-void
.end method
