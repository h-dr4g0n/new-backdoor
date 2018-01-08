.class final Lcom/mixpanel/android/mpmetrics/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Lcom/mixpanel/android/mpmetrics/w;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/w;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/w$2;->d:Lcom/mixpanel/android/mpmetrics/w;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/w$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/w$2;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/mixpanel/android/mpmetrics/w$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    .line 2133
    iput-object p1, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->c:Landroid/graphics/Bitmap;

    .line 1811
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w$2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    .line 2137
    iput p2, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;->d:I

    .line 1813
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/w$2;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mixpanel/android/surveys/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1814
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1815
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1816
    const-string v1, "com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY"

    iget v2, p0, Lcom/mixpanel/android/mpmetrics/w$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1817
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/w$2;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1818
    return-void
.end method
