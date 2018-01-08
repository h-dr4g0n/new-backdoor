.class final Lcom/mixpanel/android/mpmetrics/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/w;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/w;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1835
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1839
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 1840
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1842
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 1844
    const-string v0, "MixpanelAPI.API"

    const-string v1, "DisplayState is locked, will not show notifications."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1933
    :goto_0
    return-void

    .line 1849
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1850
    if-nez v0, :cond_e

    .line 1851
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    .line 2528
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/s;->b(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v1

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->c(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 3325
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 2528
    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/m;->b(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    move-object v1, v0

    .line 1853
    :goto_1
    if-nez v1, :cond_3

    .line 1854
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_2

    .line 1855
    const-string v0, "MixpanelAPI.API"

    const-string v1, "No notification available, will not show."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1932
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1860
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v3

    .line 1861
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1862
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_4

    .line 1863
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Application is not configured to show takeover notifications, none will be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1932
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1868
    :cond_5
    :try_start_3
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    .line 4043
    const/high16 v0, -0x1000000

    .line 4044
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mixpanel/android/a/a;->a(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4045
    if-eqz v4, :cond_6

    .line 4046
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 4048
    :cond_6
    invoke-static {v0}, Lcom/mixpanel/android/a/a;->a(I)I

    move-result v0

    .line 1869
    new-instance v4, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v4, v1, v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    .line 1871
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/w;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/s;->e(Lcom/mixpanel/android/mpmetrics/s;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1872
    if-gtz v4, :cond_7

    .line 1873
    const-string v0, "MixpanelAPI.API"

    const-string v1, "DisplayState Lock in inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1932
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1877
    :cond_7
    :try_start_4
    sget-object v0, Lcom/mixpanel/android/mpmetrics/s$3;->a:[I

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 1926
    const-string v0, "MixpanelAPI.API"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized notification type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can\'t be shown"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->c(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 5325
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 1928
    if-nez v0, :cond_8

    .line 1929
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    .line 5533
    if-eqz v1, :cond_8

    .line 5535
    const-string v3, "$campaign_delivery"

    invoke-virtual {v0, v3, v1}, Lcom/mixpanel/android/mpmetrics/w;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    .line 5536
    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    .line 5709
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 5536
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/mixpanel/android/mpmetrics/v;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/v;

    move-result-object v3

    .line 5537
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5538
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 5540
    :try_start_5
    const-string v5, "$time"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5544
    :goto_3
    :try_start_6
    const-string v0, "$campaigns"

    .line 6127
    iget v1, v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 5544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5545
    const-string v0, "$notifications"

    invoke-interface {v3, v0, v4}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1932
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1879
    :pswitch_0
    :try_start_7
    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    .line 1880
    if-nez v0, :cond_a

    .line 1881
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_9

    .line 1882
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Notification\'s display proposal was already consumed, no notification will be shown."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1932
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1886
    :cond_a
    :try_start_8
    new-instance v3, Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {v3}, Lcom/mixpanel/android/mpmetrics/o;-><init>()V

    .line 1887
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    .line 4404
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    .line 1887
    check-cast v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 5053
    iput-object v5, v3, Lcom/mixpanel/android/mpmetrics/o;->a:Lcom/mixpanel/android/mpmetrics/s;

    .line 5054
    iput v4, v3, Lcom/mixpanel/android/mpmetrics/o;->b:I

    .line 5055
    iput-object v0, v3, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 1892
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mixpanel/android/mpmetrics/o;->setRetainInstance(Z)V

    .line 1894
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_b

    .line 1895
    const-string v0, "MixpanelAPI.API"

    const-string v4, "Attempting to show mini notification."

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    :cond_b
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1898
    const/4 v4, 0x0

    sget v5, Lcom/mixpanel/android/b;->com_mixpanel_android_slide_down:I

    invoke-virtual {v0, v4, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 1899
    const v4, 0x1020002

    invoke-virtual {v0, v4, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1902
    :try_start_9
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 1906
    :catch_0
    move-exception v0

    :try_start_a
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_c

    .line 1907
    const-string v0, "MixpanelAPI.API"

    const-string v3, "Unable to show notification."

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    :cond_c
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$3;->c:Lcom/mixpanel/android/mpmetrics/w;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->b(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/m;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 1932
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1914
    :pswitch_1
    :try_start_b
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_d

    .line 1915
    const-string v0, "MixpanelAPI.API"

    const-string v3, "Sending intent for takeover notification."

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/mixpanel/android/surveys/e;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1919
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1920
    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1921
    const-string v3, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1922
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/w$3;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 5541
    :catch_1
    move-exception v0

    .line 5542
    const-string v5, "MixpanelAPI.API"

    const-string v6, "Exception trying to track an in-app notification seen"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_1

    .line 1877
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
