.class Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;
.super Landroid/text/style/RelativeSizeSpan;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3f333333    # 0.7f

    .line 126
    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 127
    iput v0, p0, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;->a:F

    .line 128
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 133
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 134
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 139
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/duolingo/app/session/end/LessonFluencyView$RelativeSizeAndAlignmentSpan;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 140
    return-void
.end method
