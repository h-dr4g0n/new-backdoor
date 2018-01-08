.class public final Lcom/google/android/gms/common/api/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/u;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/bt;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/aj;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/aj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/aj;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/u;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bt;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/u;->b:Lcom/google/android/gms/common/api/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/common/api/u;->c:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/bt;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/internal/bt;Landroid/os/Looper;)V

    return-void
.end method
