.class final Lcom/mixpanel/android/surveys/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 255
    iput-object p1, p0, Lcom/mixpanel/android/surveys/e$5;->a:Lcom/mixpanel/android/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$5;->a:Lcom/mixpanel/android/surveys/e;

    sget v1, Lcom/mixpanel/android/e;->com_mixpanel_android_activity_survey_id:I

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/surveys/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$5;->a:Lcom/mixpanel/android/surveys/e;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/e;->d(Lcom/mixpanel/android/surveys/e;)Z

    .line 260
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$5;->a:Lcom/mixpanel/android/surveys/e;

    iget-object v1, p0, Lcom/mixpanel/android/surveys/e$5;->a:Lcom/mixpanel/android/surveys/e;

    invoke-static {v1}, Lcom/mixpanel/android/surveys/e;->e(Lcom/mixpanel/android/surveys/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/surveys/e;->a(Lcom/mixpanel/android/surveys/e;I)V

    .line 261
    return-void
.end method
