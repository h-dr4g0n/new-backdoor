.class final Lcom/duolingo/app/session/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/i;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->CHARACTER_INTRO:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/app/session/ChallengeType;)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    invoke-static {v0}, Lcom/duolingo/app/session/i;->b(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    invoke-static {v0}, Lcom/duolingo/app/session/i;->b(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->b()V

    .line 203
    iget-object v0, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    .line 204
    invoke-static {v0}, Lcom/duolingo/app/session/i;->c(Lcom/duolingo/app/session/i;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    invoke-static {v1}, Lcom/duolingo/app/session/i;->b(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;

    move-result-object v1

    .line 1170
    iget-object v1, v1, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/duolingo/app/session/i$2;->a:Lcom/duolingo/app/session/i;

    invoke-static {v0}, Lcom/duolingo/app/session/i;->d(Lcom/duolingo/app/session/i;)Lcom/duolingo/graphics/k;

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 210
    return-void
.end method
