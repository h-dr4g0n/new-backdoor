.class final Lcom/duolingo/app/LessonActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LessonActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LessonActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LessonActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duolingo/app/LessonActivity$1;->a:Lcom/duolingo/app/LessonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity$1;->a:Lcom/duolingo/app/LessonActivity;

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity$1;->a:Lcom/duolingo/app/LessonActivity;

    iget v1, v1, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/app/LessonActivity;->a(Lcom/duolingo/app/LessonActivity;I)V

    .line 173
    :cond_0
    return-void
.end method
