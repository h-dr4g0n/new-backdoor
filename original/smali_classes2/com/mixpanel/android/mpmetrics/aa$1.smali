.class final Lcom/mixpanel/android/mpmetrics/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/aa;->onActivityPaused(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/aa;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/aa;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/aa$1;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa$1;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->a(Lcom/mixpanel/android/mpmetrics/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa$1;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->b(Lcom/mixpanel/android/mpmetrics/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa$1;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->c(Lcom/mixpanel/android/mpmetrics/aa;)Z

    .line 54
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa$1;->a:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->d(Lcom/mixpanel/android/mpmetrics/aa;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->a()V

    .line 56
    :cond_0
    return-void
.end method
