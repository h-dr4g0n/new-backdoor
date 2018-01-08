.class public final Lcom/duolingo/app/session/end/LessonFluencyView;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Z

.field f:Landroid/view/View$OnClickListener;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/duolingo/app/session/end/LessonFluencyView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/end/LessonFluencyView$1;-><init>(Lcom/duolingo/app/session/end/LessonFluencyView;)V

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->f:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->g:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f110329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 46
    const v2, 0x7f070130

    invoke-static {p1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 48
    const v0, 0x7f11032a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->c:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f110382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->d:Landroid/view/View;

    .line 51
    return-void
.end method

.method public static a(I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v2, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;

    invoke-direct {v2}, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 56
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/LessonFluencyView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/LessonFluencyView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/end/LessonFluencyView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/LessonFluencyView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView;->g:Landroid/content/Context;

    return-object v0
.end method
