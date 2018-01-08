.class public final Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/j",
        "<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method
