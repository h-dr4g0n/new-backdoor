.class final Lcom/duolingo/view/ParticlePopView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/ParticlePopView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/duolingo/view/ParticlePopView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    check-cast p1, Lcom/duolingo/view/ParticlePopView;

    check-cast p2, Ljava/lang/Float;

    .line 1111
    invoke-static {}, Lcom/duolingo/view/ParticlePopView;->b()Landroid/view/animation/OvershootInterpolator;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1110
    invoke-static {p1, v0}, Lcom/duolingo/view/ParticlePopView;->a(Lcom/duolingo/view/ParticlePopView;F)F

    .line 1113
    invoke-static {}, Lcom/duolingo/view/ParticlePopView;->c()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    sub-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1113
    invoke-virtual {v0, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1112
    invoke-static {p1, v0}, Lcom/duolingo/view/ParticlePopView;->b(Lcom/duolingo/view/ParticlePopView;F)F

    .line 1115
    invoke-virtual {p1}, Lcom/duolingo/view/ParticlePopView;->invalidate()V

    .line 107
    return-void
.end method
