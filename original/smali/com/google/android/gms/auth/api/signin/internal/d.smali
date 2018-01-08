.class public final Lcom/google/android/gms/auth/api/signin/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v;",
            ")",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/v;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/f;->a(Lcom/google/android/gms/common/api/v;Landroid/content/Context;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    return-object v0
.end method
