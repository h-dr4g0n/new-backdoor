.class public Lcom/duolingo/view/LessonLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "lesson-spacer-(\\d+\\.\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/view/LessonLinearLayout;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/duolingo/view/LessonLinearLayout;->getChildCount()I

    move-result v3

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/duolingo/view/LessonLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    sget-object v5, Lcom/duolingo/view/LessonLinearLayout;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 45
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 46
    int-to-float v5, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v4, "LessonLinearLayout"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 57
    return-void
.end method
