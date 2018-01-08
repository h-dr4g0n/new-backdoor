.class final Lcom/duolingo/view/LessonStrengthBarThinView$5;
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
    .line 248
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView;

    check-cast p2, Ljava/lang/Float;

    .line 1256
    if-eqz p2, :cond_0

    .line 1257
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {p1, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->c(Lcom/duolingo/view/LessonStrengthBarThinView;F)V

    .line 248
    :cond_0
    return-void
.end method
