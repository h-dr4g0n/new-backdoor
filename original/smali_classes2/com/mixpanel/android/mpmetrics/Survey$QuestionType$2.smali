.class final enum Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$2;
.super Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "multiple_choice"

    return-object v0
.end method
