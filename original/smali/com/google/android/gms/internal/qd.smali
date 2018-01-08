.class public final Lcom/google/android/gms/internal/qd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/ql;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/qf;

.field private static final d:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/ql;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/internal/qe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qd;->d:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Common.API"

    sget-object v2, Lcom/google/android/gms/internal/qd;->d:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/internal/qd;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qd;->c:Lcom/google/android/gms/internal/qf;

    return-void
.end method
