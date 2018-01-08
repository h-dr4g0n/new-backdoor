.class public final Lcom/duolingo/view/m;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/view/HeartSegmentsView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/m;-><init>(Landroid/content/Context;B)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    const v1, 0x7f1102b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/HeartSegmentsView;

    iput-object v0, p0, Lcom/duolingo/view/m;->a:Lcom/duolingo/view/HeartSegmentsView;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/m;)Lcom/duolingo/view/HeartSegmentsView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/view/m;->a:Lcom/duolingo/view/HeartSegmentsView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 32
    iget-boolean v0, p0, Lcom/duolingo/view/m;->b:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/m;->b:Z

    .line 36
    iget-object v0, p0, Lcom/duolingo/view/m;->a:Lcom/duolingo/view/HeartSegmentsView;

    new-instance v1, Lcom/duolingo/view/m$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/m$1;-><init>(Lcom/duolingo/view/m;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/HeartSegmentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
