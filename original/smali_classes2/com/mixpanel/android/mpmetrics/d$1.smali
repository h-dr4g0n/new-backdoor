.class final Lcom/mixpanel/android/mpmetrics/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/d;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d$1;->b:Lcom/mixpanel/android/mpmetrics/d;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/s;)V
    .locals 3

    .prologue
    .line 371
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using existing pushId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_0
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 374
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;)V

    .line 375
    return-void
.end method
