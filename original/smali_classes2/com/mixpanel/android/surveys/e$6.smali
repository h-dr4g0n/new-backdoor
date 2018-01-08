.class final Lcom/mixpanel/android/surveys/e$6;
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
    .line 263
    iput-object p1, p0, Lcom/mixpanel/android/surveys/e$6;->a:Lcom/mixpanel/android/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mixpanel/android/surveys/e$6;->a:Lcom/mixpanel/android/surveys/e;

    invoke-virtual {v0}, Lcom/mixpanel/android/surveys/e;->finish()V

    .line 267
    return-void
.end method
