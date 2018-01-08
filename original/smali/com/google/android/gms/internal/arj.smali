.class public abstract Lcom/google/android/gms/internal/arj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/arp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/arp;Z)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Lcom/google/android/gms/internal/arp;
.end method

.method public abstract a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;
.end method

.method public abstract a(Lcom/google/android/gms/internal/arq;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
