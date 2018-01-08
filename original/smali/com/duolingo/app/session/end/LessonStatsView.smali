.class public abstract Lcom/duolingo/app/session/end/LessonStatsView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public getContinueButtonStyle()Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->WHITE_ON_GREEN:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method

.method public getContinueButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
