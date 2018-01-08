.class final Lcom/mixpanel/android/surveys/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/surveys/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field final synthetic b:Lcom/mixpanel/android/surveys/e;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/surveys/e;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mixpanel/android/surveys/e$1;->b:Lcom/mixpanel/android/surveys/e;

    iput-object p2, p0, Lcom/mixpanel/android/surveys/e$1;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$1;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1169
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$1;->b:Lcom/mixpanel/android/surveys/e;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/e;->startActivity(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$1;->b:Lcom/mixpanel/android/surveys/e;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/e;->a(Lcom/mixpanel/android/surveys/e;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    .line 1709
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 143
    const-string v1, "$campaign_open"

    iget-object v2, p0, Lcom/mixpanel/android/surveys/e$1;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$1;->b:Lcom/mixpanel/android/surveys/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/e;->finish()V

    .line 149
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$1;->b:Lcom/mixpanel/android/surveys/e;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/e;->b(Lcom/mixpanel/android/surveys/e;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 150
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "MixpanelAPI.SrvyActvty"

    const-string v2, "Can\'t parse notification URI, will not take any action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    const-string v0, "MixpanelAPI.SrvyActvty"

    const-string v1, "User doesn\'t have an activity for notification URI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
