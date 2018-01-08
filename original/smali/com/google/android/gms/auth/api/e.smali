.class final Lcom/google/android/gms/auth/api/e;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h",
        "<",
        "Lcom/google/android/gms/internal/od;",
        "Ljava/lang/Object;",
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
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/od;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/od;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    return-object v0
.end method
