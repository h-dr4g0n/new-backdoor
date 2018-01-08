.class final Lcom/duolingo/app/session/end/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/f;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$1;->a:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/session/end/f$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$1;->a:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 340
    iget-object v1, p0, Lcom/duolingo/app/session/end/f$1;->a:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/LessonStatsView;)V

    .line 341
    iget v0, p0, Lcom/duolingo/app/session/end/f$1;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/session/end/f$1;->b:I

    if-eq v0, p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$1;->a:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/g;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/app/session/end/f$1;->b:I

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    .line 345
    :cond_0
    iput p1, p0, Lcom/duolingo/app/session/end/f$1;->b:I

    .line 346
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$1;->a:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/g;

    move-result-object v0

    .line 1732
    iput p1, v0, Lcom/duolingo/app/session/end/g;->d:I

    .line 347
    return-void
.end method
