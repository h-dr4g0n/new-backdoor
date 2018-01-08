.class public final enum Lcom/google/android/gms/internal/zzdoq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdoq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/zzdoq;

.field public static final enum zzlrj:Lcom/google/android/gms/internal/zzdoq;

.field public static final enum zzlrk:Lcom/google/android/gms/internal/zzdoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdoq;

    const-string v1, "SERVER_RESET"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrj:Lcom/google/android/gms/internal/zzdoq;

    new-instance v0, Lcom/google/android/gms/internal/zzdoq;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzdoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdoq;

    sget-object v1, Lcom/google/android/gms/internal/zzdoq;->zzlrj:Lcom/google/android/gms/internal/zzdoq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzdoq;->a:[Lcom/google/android/gms/internal/zzdoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdoq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->a:[Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdoq;

    return-object v0
.end method
