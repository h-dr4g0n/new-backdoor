.class public final Lcom/mixpanel/android/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/s;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/mixpanel/android/b/t$1;

    invoke-direct {v1, p0, p1}, Lcom/mixpanel/android/b/t$1;-><init>(Lcom/mixpanel/android/b/t;Lcom/mixpanel/android/mpmetrics/s;)V

    .line 1022
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    return-void
.end method
