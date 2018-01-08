.class public final Lcom/google/android/gms/internal/aku;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/aqu;

.field public static final b:Lcom/google/android/gms/internal/aqu;

.field public static final c:Lcom/google/android/gms/internal/aqu;

.field public static final d:Lcom/google/android/gms/internal/aqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aqu;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aku;->b:Lcom/google/android/gms/internal/aqu;

    const-string v0, "authenticated"

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aku;->c:Lcom/google/android/gms/internal/aqu;

    const-string v0, "connected"

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aku;->d:Lcom/google/android/gms/internal/aqu;

    return-void
.end method
