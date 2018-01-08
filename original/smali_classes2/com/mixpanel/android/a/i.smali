.class public final Lcom/mixpanel/android/a/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lcom/mixpanel/android/a/i;->a:I

    .line 30
    return-void

    .line 27
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
