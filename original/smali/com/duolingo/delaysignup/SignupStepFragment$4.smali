.class final Lcom/duolingo/delaysignup/SignupStepFragment$4;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/duolingo/delaysignup/SignupStepFragment;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 635
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 635
    check-cast p1, Lcom/duolingo/delaysignup/SignupStepFragment;

    check-cast p2, Ljava/lang/Float;

    .line 1643
    if-eqz p2, :cond_0

    .line 1644
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;F)V

    .line 635
    :cond_0
    return-void
.end method
