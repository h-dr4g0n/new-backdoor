.class final Lcom/mixpanel/android/mpmetrics/w$1;
.super Lcom/mixpanel/android/mpmetrics/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/w;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/v;
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/w;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/w;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/w$1;->c:Lcom/mixpanel/android/mpmetrics/w;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/w$1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/w;-><init>(Lcom/mixpanel/android/mpmetrics/s;B)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$1;->b:Ljava/lang/String;

    return-object v0
.end method
