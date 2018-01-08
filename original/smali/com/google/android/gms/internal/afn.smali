.class public final Lcom/google/android/gms/internal/afn;
.super Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/t",
        "<",
        "Lcom/google/android/gms/internal/agb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/agb;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/afz;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/firebase/m;

    invoke-direct {v1}, Lcom/google/firebase/m;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/internal/bt;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/age;)Lcom/google/android/gms/internal/afp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "CallbackT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/age",
            "<TResultT;TCallbackT;>;)",
            "Lcom/google/android/gms/internal/afp",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/afp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afp;-><init>(Lcom/google/android/gms/internal/age;)V

    return-object v0
.end method
