.class final Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$3;
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
    .line 119
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$3;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$3;->a:Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->finish()V

    .line 123
    return-void
.end method
