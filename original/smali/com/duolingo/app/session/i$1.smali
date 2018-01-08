.class final Lcom/duolingo/app/session/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/i;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    iget-object v1, v1, Lcom/duolingo/app/session/i;->d:Landroid/view/View;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    :cond_0
    if-ne v0, v4, :cond_1

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    invoke-virtual {v0}, Lcom/duolingo/app/session/i;->isSessionTtsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    invoke-static {v0}, Lcom/duolingo/app/session/i;->a(Lcom/duolingo/app/session/i;)Lcom/duolingo/model/CharacterIntroElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/CharacterIntroElement;->hasTts()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    return v4

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    iget-object v0, v0, Lcom/duolingo/app/session/i;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    invoke-static {v1}, Lcom/duolingo/app/session/i;->a(Lcom/duolingo/app/session/i;)Lcom/duolingo/model/CharacterIntroElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/CharacterIntroElement;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    invoke-static {v2}, Lcom/duolingo/app/session/i;->a(Lcom/duolingo/app/session/i;)Lcom/duolingo/model/CharacterIntroElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/CharacterIntroElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 90
    iget-object v0, p0, Lcom/duolingo/app/session/i$1;->a:Lcom/duolingo/app/session/i;

    iget-object v0, v0, Lcom/duolingo/app/session/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v4, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 82
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
