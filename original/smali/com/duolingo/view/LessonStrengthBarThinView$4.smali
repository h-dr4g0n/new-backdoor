.class final Lcom/duolingo/view/LessonStrengthBarThinView$4;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView;

    .line 1216
    invoke-static {p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->d(Lcom/duolingo/view/LessonStrengthBarThinView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView;

    check-cast p2, Ljava/lang/Integer;

    .line 1221
    if-eqz p2, :cond_0

    .line 1222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->b(Lcom/duolingo/view/LessonStrengthBarThinView;I)V

    .line 213
    :cond_0
    return-void
.end method
