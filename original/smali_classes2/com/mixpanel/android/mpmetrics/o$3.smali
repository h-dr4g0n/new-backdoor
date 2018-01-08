.class final Lcom/mixpanel/android/mpmetrics/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/o;->onAttach(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/o;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/o;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/o;->a(Lcom/mixpanel/android/mpmetrics/o;)V

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 136
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/o;->e(Lcom/mixpanel/android/mpmetrics/o;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    move-result-object v0

    .line 1070
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1169
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 142
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 149
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/o;->d(Lcom/mixpanel/android/mpmetrics/o;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/o;->f(Lcom/mixpanel/android/mpmetrics/o;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    .line 1709
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 151
    const-string v3, "$campaign_open"

    invoke-interface {v2, v3, v0}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o$3;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/o;->a(Lcom/mixpanel/android/mpmetrics/o;)V

    .line 158
    :goto_1
    return v4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "MixpanelAPI.InAppFrag"

    const-string v2, "Can\'t parse notification URI, will not take any action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    const-string v0, "MixpanelAPI.InAppFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User doesn\'t have an activity for notification URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
