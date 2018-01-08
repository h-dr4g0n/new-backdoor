.class public final Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/j",
        "<",
        "Lcom/google/android/gms/analytics/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method
