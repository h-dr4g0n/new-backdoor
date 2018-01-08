.class final enum Lcom/google/android/gms/internal/zzdul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdul;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/zzdul;

.field public static final enum zzmcg:Lcom/google/android/gms/internal/zzdul;

.field public static final enum zzmch:Lcom/google/android/gms/internal/zzdul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdul;

    const-string v1, "User"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdul;->zzmcg:Lcom/google/android/gms/internal/zzdul;

    new-instance v0, Lcom/google/android/gms/internal/zzdul;

    const-string v1, "Server"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzdul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdul;->zzmch:Lcom/google/android/gms/internal/zzdul;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdul;

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmcg:Lcom/google/android/gms/internal/zzdul;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmch:Lcom/google/android/gms/internal/zzdul;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzdul;->a:[Lcom/google/android/gms/internal/zzdul;

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

.method public static values()[Lcom/google/android/gms/internal/zzdul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdul;->a:[Lcom/google/android/gms/internal/zzdul;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdul;

    return-object v0
.end method
