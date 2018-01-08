.class public final Lcom/google/android/gms/internal/apx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/internal/apx;->a:I

    sput v0, Lcom/google/android/gms/internal/apx;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/apx;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/gms/internal/apx;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/apx;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/apx;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
