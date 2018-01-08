.class public final Lcom/google/android/gms/internal/afz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/agb;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/afs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/afs;",
            "Lcom/google/android/gms/internal/agb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/afz;->b:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/internal/aga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/afz;->c:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    sget-object v2, Lcom/google/android/gms/internal/afz;->c:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/internal/afz;->b:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/internal/afz;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/agb;)Lcom/google/android/gms/internal/afn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/agb;)V

    return-object v0
.end method
