.class final Lcom/mixpanel/android/surveys/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/surveys/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/surveys/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mixpanel/android/surveys/e$2;->a:Lcom/mixpanel/android/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget v0, Lcom/mixpanel/android/d;->com_mixpanel_android_cta_button_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    sget v0, Lcom/mixpanel/android/d;->com_mixpanel_android_cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
