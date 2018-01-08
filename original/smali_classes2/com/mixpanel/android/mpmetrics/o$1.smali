.class final Lcom/mixpanel/android/mpmetrics/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 75
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/o$1;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o$1;->a:Lcom/mixpanel/android/mpmetrics/o;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/o;->a(Lcom/mixpanel/android/mpmetrics/o;)V

    .line 78
    return-void
.end method
