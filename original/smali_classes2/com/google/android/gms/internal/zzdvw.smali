.class public final enum Lcom/google/android/gms/internal/zzdvw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdvw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/zzdvw;

.field public static final enum zzmec:Lcom/google/android/gms/internal/zzdvw;

.field public static final enum zzmed:Lcom/google/android/gms/internal/zzdvw;

.field public static final enum zzmee:Lcom/google/android/gms/internal/zzdvw;

.field public static final enum zzmef:Lcom/google/android/gms/internal/zzdvw;

.field public static final enum zzmeg:Lcom/google/android/gms/internal/zzdvw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdvw;

    const-string v1, "CHILD_REMOVED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    new-instance v0, Lcom/google/android/gms/internal/zzdvw;

    const-string v1, "CHILD_ADDED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzdvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    new-instance v0, Lcom/google/android/gms/internal/zzdvw;

    const-string v1, "CHILD_MOVED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    new-instance v0, Lcom/google/android/gms/internal/zzdvw;

    const-string v1, "CHILD_CHANGED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzdvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    new-instance v0, Lcom/google/android/gms/internal/zzdvw;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzdvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdvw;

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmee:Lcom/google/android/gms/internal/zzdvw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/zzdvw;->a:[Lcom/google/android/gms/internal/zzdvw;

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

.method public static values()[Lcom/google/android/gms/internal/zzdvw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvw;->a:[Lcom/google/android/gms/internal/zzdvw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdvw;

    return-object v0
.end method
