.class final Lcom/mixpanel/android/surveys/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 163
    iput-object p1, p0, Lcom/mixpanel/android/surveys/e$3;->a:Lcom/mixpanel/android/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$3;->a:Lcom/mixpanel/android/surveys/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/e;->finish()V

    .line 167
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$3;->a:Lcom/mixpanel/android/surveys/e;

    invoke-static {v0}, Lcom/mixpanel/android/surveys/e;->b(Lcom/mixpanel/android/surveys/e;)I

    move-result v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 168
    return-void
.end method
