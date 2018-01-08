.class final Lcom/google/android/gms/auth/api/h;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h",
        "<",
        "Lcom/google/android/gms/internal/pb;",
        "Lcom/google/android/gms/auth/api/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/i;

    new-instance v0, Lcom/google/android/gms/internal/pb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/auth/api/i;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    return-object v0
.end method
