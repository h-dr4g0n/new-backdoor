.class public final enum Lcom/google/android/gms/internal/zzduj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzduj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/zzduj;

.field public static final enum zzmbw:Lcom/google/android/gms/internal/zzduj;

.field public static final enum zzmbx:Lcom/google/android/gms/internal/zzduj;

.field public static final enum zzmby:Lcom/google/android/gms/internal/zzduj;

.field public static final enum zzmbz:Lcom/google/android/gms/internal/zzduj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzduj;

    const-string v1, "Overwrite"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzduj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbw:Lcom/google/android/gms/internal/zzduj;

    new-instance v0, Lcom/google/android/gms/internal/zzduj;

    const-string v1, "Merge"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzduj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbx:Lcom/google/android/gms/internal/zzduj;

    new-instance v0, Lcom/google/android/gms/internal/zzduj;

    const-string v1, "AckUserWrite"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzduj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->zzmby:Lcom/google/android/gms/internal/zzduj;

    new-instance v0, Lcom/google/android/gms/internal/zzduj;

    const-string v1, "ListenComplete"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzduj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->zzmbz:Lcom/google/android/gms/internal/zzduj;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzduj;

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmbw:Lcom/google/android/gms/internal/zzduj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmbx:Lcom/google/android/gms/internal/zzduj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmby:Lcom/google/android/gms/internal/zzduj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmbz:Lcom/google/android/gms/internal/zzduj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->a:[Lcom/google/android/gms/internal/zzduj;

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

.method public static values()[Lcom/google/android/gms/internal/zzduj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->a:[Lcom/google/android/gms/internal/zzduj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzduj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzduj;

    return-object v0
.end method
