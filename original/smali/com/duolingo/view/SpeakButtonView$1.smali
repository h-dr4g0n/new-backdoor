.class final Lcom/duolingo/view/SpeakButtonView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/SpeakButtonView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/duolingo/view/SpeakButtonView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcom/duolingo/view/SpeakButtonView;

    .line 1121
    invoke-static {p1}, Lcom/duolingo/view/SpeakButtonView;->a(Lcom/duolingo/view/SpeakButtonView;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    check-cast p1, Lcom/duolingo/view/SpeakButtonView;

    check-cast p2, Ljava/lang/Integer;

    .line 2116
    invoke-static {p1}, Lcom/duolingo/view/SpeakButtonView;->a(Lcom/duolingo/view/SpeakButtonView;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 113
    return-void

    .line 2116
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
