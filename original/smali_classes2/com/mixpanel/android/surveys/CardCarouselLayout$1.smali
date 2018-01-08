.class final Lcom/mixpanel/android/surveys/CardCarouselLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/surveys/CardCarouselLayout;->a(Lcom/mixpanel/android/mpmetrics/aj;Ljava/lang/String;Lcom/mixpanel/android/surveys/CardCarouselLayout$Direction;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mixpanel/android/surveys/CardCarouselLayout;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/CardCarouselLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$1;->b:Lcom/mixpanel/android/surveys/CardCarouselLayout;

    iput-object p2, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mixpanel/android/surveys/CardCarouselLayout$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
