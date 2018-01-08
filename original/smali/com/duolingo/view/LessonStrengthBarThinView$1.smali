.class final Lcom/duolingo/view/LessonStrengthBarThinView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/LessonStrengthBarThinView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/duolingo/view/LessonStrengthBarThinView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView;

    .line 1155
    invoke-static {p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(Lcom/duolingo/view/LessonStrengthBarThinView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView;

    check-cast p2, Ljava/lang/Float;

    .line 1160
    if-eqz p2, :cond_0

    .line 1161
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(Lcom/duolingo/view/LessonStrengthBarThinView;F)F

    .line 1162
    invoke-virtual {p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->invalidate()V

    .line 152
    :cond_0
    return-void
.end method
