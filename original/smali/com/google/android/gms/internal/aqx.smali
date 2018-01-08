.class final Lcom/google/android/gms/internal/aqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/aqu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/aqu;

    check-cast p2, Lcom/google/android/gms/internal/aqu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    return v0
.end method
