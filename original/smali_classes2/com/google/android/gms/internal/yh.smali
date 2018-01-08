.class public final Lcom/google/android/gms/internal/yh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/plus/c;->a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/plus/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
