.class public final Lcom/google/android/gms/auth/api/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/pb;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/pb;",
            "Lcom/google/android/gms/auth/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/g;->b:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/auth/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/g;->c:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lcom/google/android/gms/auth/api/g;->c:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/auth/api/g;->b:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/auth/api/g;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method
